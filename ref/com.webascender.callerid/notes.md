## HIYA - com.webascender.callerid.apk ##

- `com.hiya.client.database.db > a.smali` gets an object of type com/hiya/client/database/db/HiyaRoomDb
    * "Hiya.db"

- a.smali references `androidx.room.*` ("abstraction layer over SQLite") API a lot 

NOT CALLED in initial tests, but is probably useful:
```smali
    const-string v0, "CREATE TABLE IF NOT EXISTS `caller_ids` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `entity_type` TEXT, `phone_number` TEXT NOT NULL, `reputation_level` TEXT, `display_name` TEXT, `display_location` TEXT, `display_image_url` TEXT, `attribution_image` TEXT, `attribution_url` TEXT, `attribution_name` TEXT, `profile_tag` TEXT, `display_line_type` TEXT, `entity_expired_time_millis` INTEGER, `source_type` TEXT, `last_access_time_millis` INTEGER, `profile_icon_type` TEXT, `reputation_category_id` INTEGER, `category_name` TEXT, `display_category_name` TEXT, `line_type_id` TEXT, `display_detail` TEXT, `display_description` TEXT, `language_tag` TEXT, `display_background_url` TEXT, `display_background_assettype` TEXT)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE INDEX IF NOT EXISTS `index_caller_ids_phone_number` ON `caller_ids` (`phone_number`)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE TABLE IF NOT EXISTS `local_override_ids` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phone_number` TEXT NOT NULL, `reported_name` TEXT, `user_comment` TEXT, `category_name` TEXT, `reputation_category_id` INTEGER, `profile_tag` TEXT, `time_created` INTEGER)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_local_override_ids_phone_number` ON `local_override_ids` (`phone_number`)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE TABLE IF NOT EXISTS `translated_strings` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `translated_text` TEXT)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_translated_strings_key` ON `translated_strings` (`key`)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE TABLE IF NOT EXISTS `postevent_data` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `direction` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `country_hint` TEXT NOT NULL, `duration` INTEGER NOT NULL, `is_missed` INTEGER NOT NULL, `is_blocked` INTEGER NOT NULL, `is_contact` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `profile_tag` TEXT NOT NULL, `block_reason` INTEGER NOT NULL)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_postevent_data_phone_number` ON `postevent_data` (`phone_number`)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE TABLE IF NOT EXISTS `block_numbers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phone_number` TEXT NOT NULL, `normalized_number` TEXT NOT NULL, `created_time_millis` INTEGER NOT NULL, `is_partial` INTEGER NOT NULL, `country_calling_code` INTEGER)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_block_numbers_normalized_number_is_partial` ON `block_numbers` (`normalized_number`, `is_partial`)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
	const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'720868bda9f8e6ed78962cd919298f0a\')"
	invoke-interface {p1, v0}, Lf/t/a/b;->w(Ljava/lang/String;)V
```

- two interesting hashes in HiyaRoomDb_Impl.smali:
```smali
	const-string v2, "720868bda9f8e6ed78962cd919298f0a"
	const-string v3, "9b5512bc00520a64f0b6b8af27cd5f1e"
```

- `com.hiya.stingray` is also interesting
  - StingRay is a cellular phone surveillance device

## Phone numbers tested ##
| Number        | How it is handled        |
| ------------- | ------------------------ |
| (650) 555-1212| produces a name and location of caller |
| 605-367-1378  | produces a warning       |
| 0611945863112 | produces "suspected spam"|
| 201-200-0014  | falgged but also identified caller ID |

After generating the similarity report (`reports/com.webascender.callerid.common`) the differences in the classes need to be manually inspected:
  * `androidx/work/impl/background/systemjob/a$a`:
    * This decompiled smali file includes references to `androidx/work/n` which seems to contain an enum containing the following options: CONNECTED, METERED, NOT_REQUIRED, NOT_ROAMING, UNMETERED
    * It seems this is connected to the type of cellular network that the device is connected to? probably irrelevant
  * `androidx/work/impl/n/g`
    * some constructor in this file is invoked with a string object
  * `androidx/work/impl/utils/c`
    * invokes a constructor of some class called `WorkDatabase`
    * looks like some android scheduler library that takes into account user preference?
  * `androidx/work/impl/utils/f` : probable class name `ProcessUtils`
    * again some scheduling logic/process management
    * gets the process's name? and some application info
----
  * `g/f/a/b/i/v/a`
    * has some logging functions (calls to `android/util/Log` and `java/lang/String`) - the only difference
    * also a function with with calls to `java/lang/StringBuilder` that builds a string (and returns it) that starts with "TransportRuntime"
  * `g/g/b/a/g/a/c`
    * "\$this\$isFraudOrSpam"
    * `report_call_flagged_identified`  returns 0x1 - most likely considers it `SPAM` (but could also be `FRAUD`) ?
    * `report_call_not_blocked`			returns 0x0 (meaning it is not fraud or spam)
    * invokes `kotlin/w/c/k` which seems to decide whether the call is spam/fraud
    * no `kotlin/w/c/k` package in the index of the report ?
  * `g/g/b/b/c/e`
    * "\$this\$toCallerId"
    * makes calls to some functions in `g/g/b/b/e/a/b`
      * `g/g/b/b/e/a/b`
        * found `RoomCallerId(entityType, phoneNumber, reputationLevel, displayName, displayLocation, displayImageUrl, attributionImage, attributionUrl, attributionName, profileTag, displayLineType, entityExpiredTimeMillis, sourceType, lastAccessTimeMillis, reputationCategoryId, categoryName, displayCategoryName, lineTypeId, displayDetail, displayDescription, languageTag, displayBackgroundUrldisplayBackgroundAssetType)` in a `toString()` method
    * only 2 difference between the two `e.smali` files are:
		1. a method call from `kotlin/c0/m` that takes two strings returns a 0 in `report_call_flagged_identified`, which makes it loop (it's probably a for loop as there is a variable being incremented)
		2. the same method call from `kotlin/c0/m` that again takes two strings and returns a 0 in `report_call_flagged_identified`. which makes it loop
----
  * `com/google/android/gms/common/internal/p`
    * both `report_call_flagged_identified` and `report_call_suspected_spam` execute method `b(java/lang/Object)`, which internally calls `java/util/Arrays.hashCode(java/lang/Object)` with the parameter passed to `b()` as an argument
    * method `a(java/lang/Object, java/lang/Object)` is only executed by `report_call_flagged_identified` and looks like an `equals` method and returns 1 because the addresses of the two objects passed as parameters are equal.
    * references `com/google/android/gms/common/internal/p$a` in the beginning, which reveals a `java/util/List<java/lang/String>` type, so `p.smali` probably contains `List<String>`'s `hashCode()` and `equals()` methods
  * `com/google/i18n/phonenumbers/NumberParseException$a`
    * only `report_call_suspected_spam` enumerates over a string and makes a call to a method, containing the following exceptions: INVALID_COUNTRY_CODE, NOT_A_NUMBER, TOO_SHORT_AFTER_IDD, TOO_SHORT_NSN, TOO_LONG.
    * it seems this package initializes an enum of the `NumberParseException` type as the annotation of the class is `Ljava/lang/Enum<Lcom/google/i18n/phonenumbers/NumberParseException$a>`
  * `com/google/i18n/phonenumbers/NumberParseException`: i18n is Internationalization library
    * difference is that `report_call_suspected_spam` calls the constructor and `a()`, which probably constructs the `Enum<NumberParseException>` and returns it. 
    * the constructor expects two parameters and saves them as private variables: `Enum<NumberParseException>` and `String`.
  * `com/google/i18n/phonenumbers/r/c`
    * the constructor initializes hash maps mapping object to object (only called in `report_call_suspected_spam`)
    * has these strings: zh_TW, zh_Hant, zh_HK, zh_MO which are locale variants of Chinese
    * another method called in `report_call_suspected_spam` is `readExternal(Ljava/io/ObjectInput)`. It looks like it iterates over the parameter and calls `Ljava/io/ObjectInput.readInt()` (probably for UTF bound checks) and then calls `Ljava/io/ObjectInput.readUTF()` and adds the return variable to a set.
  * `com/google/i18n/phonenumbers/r/f`
    * nothing called in `report_call_flagged_identified`
    * signature: `Ljava/util/Map<Ljava/lang/String, Lcom/google/i18n/phonenumbers/r/d>`
    * `com/google/i18n/phonenumbers/r/d` : maybe some phone number parsing library
    * "config", "ko", "ja", "zh", "en"
    * this class opens "config" as an input stream (then closes the stream)
  ----
  * `com/hiya/common/phone/java/b$a`
    * 100% executed by `report_call_flagged_identified` and 0% executed by `report_call_suspected_spam`
    * `com/google/i18n/phonenumbers/h$c->values()`
      * FIXED_LINE, FIXED_LINE_OR_MOBILE, MOBILE, PAGER, PERSONAL_NUMBER, PREMIUM_RATE, SHARED_COST, TOLL_FREE, UAN, UNKNOWN, VOICEMAIL, VOIP
      * `i18n` - internationalization library (changing app lanuguages based on specified Android language; adapting the app to different regions), but also apparently differentiates betweem phone numbers types
  * `com/hiya/common/phone/java/b`
    * switch statement that only `report_call_flagged_identified` executes and returns `FIXED_OR_MOBILE`
  * `com/hiya/common/phone/java/PhoneNormalizer$Failure`
    * `report_call_suspected_spam` returns a PhoneNormalizer exception
  * `com/hiya/common/phone/parser/c$c`
    * return an exception for `report_call_suspected_spam`
  * `com/hiya/common/phone/parser/PhoneParser$a`
    * phone parser class (toString returns "FormattedResult(%s, %s, %s)")
    * the only thing executed is the constructor in `report_call_flagged_identified`; initializer a PhoneParser object and 2 strings
  * `com/hiya/common/phone/parser/PhoneParser$Failure`
    * return an exception for `report_call_suspected_spam`
  ----
  * `com/hiya/stingray/manager/h2$b`
    * 100% executed by `report_call_flagged_identified` and 0% executed by `report_call_suspected_spam`
    * `Lcom/hiya/stingray/t/z0;->values()[Lcom/hiya/stingray/t/z0;`
      * which is an enum with the values: OK, UNCERTAIN, SPAM, FRAUD
    * probably stores enum values in global variables in this object; not really sure what this class actually achieves yet
    * iterates/try-catches through: SPAM(Lcom/hiya/stingray/t/z0), FRAUD(Lcom/hiya/stingray/t/z0), NEUTRAL, SPAM(Lcom/hiya/stingray/q/c/h/a), FRAUD(Lcom/hiya/stingray/q/c/h/a), AUTO_BLOCK_PASS, AUTO_BLOCK_BLOCK, BLOCKED_STARTS_WITH, BLOCKED_BLACK_LIST, BLOCKED_AUTO_SPAM, BLOCKED_AUTO_FRAUD, BLOCKED_AUTO_PRIVATE, BLOCKED_CALL_SCREENER, ADD_BLACKLIST, REMOVE_BLACKLIST
      * stored in 4 different global variables: a, b, c, d
  * `com/hiya/stingray/manager/m3$e`
    * only executed in `report_call_flagged_identified`
    * constructor initializes a `Lcom/hiya/stingray/manager/m3` object
      * obfuscated, but has hardcoded strings "databaseProvider", "phoneSendEventMapper", "devAnalyticsManager" and calls to a kotlin library
      * "Completable.create { emi\u2026)\n            }\n        }"
      * "phoneSendEvent", "Completable.create { emi\u2026 }.andThen(limitEvents())"
    * then, in a(), a class is initialized (class has no strings and a bunch of getters and setters; 12 global variables)
    * calls a class with "dbInitializer" in its constructor
      * "Can\'t migrate to Realm schema version 11"  -> MongoDB Realm Android SDK ?
      * probably the remote connection is to a Realm DB?
      * returns a `Lio/realm/y;` object; probably a connection to the Realm db
      * constructs a RealmQuery (`Lio/realm/RealmQuery;`)
        * how to get the actual query? is it a parameter?
      * invokes an `onComplete()` method (`Li/c/b0/b/f;->onComplete()V`)
        * `Lio/realm/y;->A1(Ljava/lang/Class;)Lio/realm/RealmQuery;`
      * not executed but interesting: "Realm is not available to limit PhoneEvents"; in order to be executed the RealmQuery is compared to 0x7d0, and if it is greater, the code with the string will be executed (throwing an IllegalStateException)