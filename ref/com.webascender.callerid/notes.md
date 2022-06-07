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
## TODO include screenshots ##
| Number        | How it is handled        |
| ------------- | ------------------------ |
| (650) 555-1212| produces a name and location of caller |
| 605-367-1378  | produces a warning       |
| 0611945863112 | produces "suspected spam"|
| 201-200-0014  | falgged but also identified caller ID |

After generating the report (`reports/com.webascender.callerid.diff`) the differences in the classes need to be manually inspected:
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
    * "\$this\$isFraudOrSpam" called from the parameter of type `g/g/b/c/q`
    * `report_call_flagged_identified`  returns 0x1 - most likely considers it `SPAM` (but could also be `FRAUD`) ?
    * `report_call_not_blocked`			returns 0x0 (meaning it is not fraud or spam)
    * invokes `kotlin/w/c/k` which seems to decide whether the call is spam/fraud
    * no `kotlin/w/c/k` package in the index of the report ?
    * basically this function receives an Enum as a parameter and determines whether it is `SPAM` or `FRAUD`
    * it is more interesting that the function is called in:
      * `com/hiya/client/callerid/ui/incallui/c`
      * `com/hiya/stingray/l`
      * `g/g/b/a/g/a/b`
    * `g.g.b.c.f->v()` seems to actually return whether something is `FRAUD` or `SPAM`, `g/g/b/c/f`'s constructor is called:
      * `com/hiya/client/callerid/ui/overlay/g/e`: probably deals with displaying a phone number; "formattedPhone", "rawPhone", "contact", ViewUtil
      * `com/hiya/stingray/e`: Found some variable names that probably reveal the names of some objects:
        | Probable Class Name | Library |
        | -------- | ---------------- |
        | Context | android/content/Context |
        | BlockManagerLazy | com/hiya/stingray/manager/w1 |
        | DeviceUserInfoManager | com/hiya/stingray/manager/o2 |
        | CallScreenerHelperLazy | com/hiya/stingray/service/a/b |
        | RxEventBus | com/hiya/stingray/util/a0 |
        | ContactManager | com/hiya/stingray/manager/y1 |
      * `g/g/b/a/g/a/b`
      * `g/g/b/a/g/a/i/a`: gets the caller id of a parameter, then calls some `g/g/b/c/f` getters
        * `g()` here is really interesting although it is not called in any of the reports; it references `g/g/a/a/i/p/c;->getReputationLevel()` and then decides whether the call is SPAM or FRAUD. apparently there are different FRAUD enums
      * `g/g/b/a/j/f`, `g/g/b/a/j/k`, `g/g/b/a/j/o`: they appear to be initializing DAOs
      * `g/g/b/b/c/e`: `this.toCallerId()` in `a()`; may be useful to see what calls this
        * `a()` iterates through `g/g/b/c/q;->values()` and compares each enum values's `name()` to a variable taken from `g/g/b/b/e/a/b;->x()`
        * `g/g/b/b/e/a/b;->x()`: `RoomCallerId`'s getter for `reputationLevel`; `RoomCallerId` is probably a DAO
        * `g/g/b/b/e/a/b` is initialized in `g/g/b/b/a/e` and `g/g/b/b/c/b`
          * `p()` in `g.g.b.b.a.e` builds a `SELECT * FROM caller_ids` string and then gives the SQL query string to `androidx/room/m;->c()` (double check that ???), where it gets values from a `Map` in the global variable `n`. The values in the map are added in `g()`, where they are taken from a parameter (at index `androidx/room/m;->l`)
          * `androidx/room/m;->g()` is called in:
            * `androidx/work/impl/n/c`
            * `androidx/work/impl/n/f`
            * `androidx/work/impl/n/i`
            * `androidx/work/impl/n/l`
            * `androidx/work/impl/n/r`
            * `androidx/work/impl/n/u`
            * `g/g/b/b/a/c`
            * `g/g/b/b/a/e`
            * `g/g/b/b/a/g`
            * `g/g/b/b/a/i`
            * `g/g/b/b/a/k`
            * they all look like internal db calls
      * "reputationLevel"'s getter is `g/g/b/c/f;->v()`, and the global variable name is `g/g/b/c/f;->h`; only the constructor sets h
      * `g/g/b/c/o` is probably `ProfileIconType` (possible values: BUSINESS, WARN, PERSON, STOP, PREMIUM, NONE)
      * `g/g/b/c/q` is probably `ReputationLevel` (or something like that); its possible values are: OK, UNCERTAIN, SPAM, FRAUD
  * `HttpURLConnection` calls would be interesting to analyse, but there are simply too many calls in too many obfuscated places and they are mostly google or android libraries; these are probably interesting, as they contain "URL":
    * `g/f/a/d/a/a/b`: pings https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps ; 0% of the instructions are executed
    * `g/f/c/a/f0/s0`, `u0`, `v0`, `x0$c`: many references to Google Protocol Buffers
    * `g/g/a/a/i/o/b$b`: global variables names: attributionDTO, displayCategory, displayImageString, displayLocation, displayMessage, displayName, entityType, localizedLineType, profileTag, reputationLevel; but only getters and setters, and 0% are executed
    * `g/g/a/a/k/j`: interesting, performs some `m/z$a;->request()`s, and may throw a `HiyaExcessiveAuthRequestsException` so probably some hiya internal http requests
  * grepping `json` produces some interesting results
    * references to a `Hiya_Services.json` file
    * the application uses Zipkin for reporting
    * `com/hiya/stingray/manager/u3`: managing payed subscriptions; uses `revenuecat/purchases`
    * `g/g/a/a/g/h` contains HTTP GET and POST request annotations:
      * GET request to `hash/hashCountries`
      * POST requests to: `auth/token`, `phone_numbers/feedback`, `phone_numbers/events`
    * `g/g/a/a/i/p/c` is probably EventProfile object, because `g/g/a/a/g/i/a` annotates a POST request to `phone_numbers/eventProfile` and expects a json response of `g/g/a/a/i/p/c`
    * `g/g/a/a/k/e` builds some json objects and (probably) saves them to some `jarvis_log` in `Downloads` (but only the constructor is executed)
    * `g/g/a/b/j1/e` is really really interesting:
      * only the 2 constructors are called, but the other methods contain interesting cryptographic information although they were not called in any of the produced reports
      * the default constructor (no parameters given) creates and saves as global variables 2 `java/util/Date` objects: to one of them a `0x0` is passed (so `1970-01-01T00:00:00.000Z`), but to the other `0x23d19d43c00` (which would be `2048-01-01T00:00:00.000Z`) is passed (probably when the certificates in the other functions will expire)
      * the other constructor receives 4 parameters and extracts/gets from them the variables with these names respectively: "userInfoProvider", "productInfoProvider", "idProvider", "measurable"
      * `d()` receives a `java/security/PrivateKey` and `ava/security/cert/Certificate` as parameters and uses them together with `com/nimbusds/jose` to generate a JWS token; could be interesting to check where `d()` is called (`rgrep "g/g/a/b/j1/e->d("`)
      * `e()` gets an RSA instance from `java/security/KeyPairGenerator` AndroidKeyStore and generates a `KeyGenParameterSpec` (then does the same for SHA-512 and PKCS1) (it generates keys pairs for the 3 cryptographic standards)
      * `f()` builds a GSON object with the following fields: createdAt, productName, installationId, deviceId, accountUserId, userPhoneNumber; and then converts it to a string
      * `i()` then has hardcoded RSA `PKCS8EncodedKeySpec` string, and a X509 (public) key. This is Hiya's public key, and the method generates a private key from it, as there is an error string "Failed to generate private key based on the Hiya key." if an exception occurs
      * `k()` base64 decodes `6bef0890a22741259d0d28035810f5cc` and its second parameter and apparently xors them together
  * `g/g/b/b/c/e`
    * "\$this\$toCallerId"
    * makes calls to some functions in `g/g/b/b/e/a/b`
      * `g/g/b/b/e/a/b`
        * found `RoomCallerId(entityType, phoneNumber, reputationLevel, displayName, displayLocation, displayImageUrl, attributionImage, attributionUrl, attributionName, profileTag, displayLineType, entityExpiredTimeMillis, sourceType, lastAccessTimeMillis, reputationCategoryId, categoryName, displayCategoryName, lineTypeId, displayDetail, displayDescription, languageTag, displayBackgroundUrl, displayBackgroundAssetType)` in a `toString()` method
    * only 2 difference between the two `e.smali` files are:
		1. a method call from `kotlin/c0/m` that takes two strings returns a 0 in `report_call_flagged_identified`, which makes it loop (it's probably a for loop as there is a variable being incremented)
		2. the same method call from `kotlin/c0/m` that again takes two strings and returns a 0 in `report_call_flagged_identified`. which makes it loop
  * grepping for `g/g/b/b/e/a/b` found:
    * `RoomCallerId`
    * `g/g/b/b/a/e$a`: "INSERT OR REPLACE INTO `caller_ids` (`_id`,`entity_type`,`phone_number`..." in `g/g/b/b/a/e$a->d()`
    * `g/g/b/b/a/e`: selects the caller_ids from the room db
    * `g/g/b/b/c/e`: converts a `RoomCallerId` object to a `CallerId` object
    * `g/g/b/b/d/c`: iterates through sets given as parameters and references `com/hiya/client/database/db/HiyaRoomDb` to get `phone`, `phoneNumbers`, and `callerId`s
  * grepping for `sql` found:
    * as expected the reports contain mostly references to sqlite, some `java.sql` classes, like "Timestamp", "Date", "Time"
    * `com/hiya/client/repost/db/a` opens an "Elixir.db" and creates a table called `stored_requests` with `type`, `body`, and `retry_count` fields; and `com/hiya/client/repost/db/a` has the relevant select, update, insert, and delete queries; this is interesting as it might indicate some http requests are being built and stored in this database (although note this is not executed in any of the reports)
    * `com/hiya/stingray/q/b/a0$a` reads some sql selection query strings and requires permissions to read SMSs
    * **`com/hiya/stingray/q/b/k`** **uses the call logs from the internal database; probably uses them to flag caller ids with certain call patterns that could indicate they are spam**; could be useful to see where this class is called. Also, each around 42% of this class is executed in each of the 4 reports
    * `f/t/a/g/a` compiles and executes sql statements; could be useful to check where it is called and which sql statements are executed
    * `f/t/a/g/b` enable write ahead logging for the sqlite db
    * **`g/f/a/b/i/x/j/b0` operates on a `SQLiteEventStore` db object (the name of the table is `events` so it probably saves the phone calls and uses the previous call data to detect spam callers; the more interesting db table variable names are "context_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "code", "num_attempts" *especially*, "inline", "payload", "events")**; inserts get the values to insert from the parameters, updates get data from a iterator that is passed as a parameter; also insert is executed in each report
    * `g/f/a/b/i/x/j/h0` creates/alters/drops the following tables: "events", "event_metadata", "transport_contexts", "event_payloads"; the sql modifiers are not executed in any of the reports
    * `g/f/a/b/i/x/j/s` gets writeable sql database; may be useful to check what calls its `a()` method (it is executed)
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
      * `i18n` - internationalization library (changing app lanuguages based on specified Android language; adapting the app to different regions), but also apparently differentiates between phone numbers types
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
    * then, in a(), a `com/hiya/stingray/q/c/i/e` class is initialized
    * calls a class with "dbInitializer" in its constructor
      * "Can\'t migrate to Realm schema version 11"  -> MongoDB Realm Android SDK ?
      * probably the remote connection is to a Realm DB?
      * returns a `Lio/realm/y;` object; probably a connection to the Realm db
      * constructs a RealmQuery (`Lio/realm/RealmQuery;`)
        * how to get the actual query? is it a parameter?
      * invokes an `onComplete()` method (`Li/c/b0/b/f;->onComplete()V`)
        * `Lio/realm/y;->A1(Ljava/lang/Class;)Lio/realm/RealmQuery;`
      * not executed but interesting: "Realm is not available to limit PhoneEvents"; in order to be executed the RealmQuery is compared to 0x7d0, and if it is greater, the code with the string will be executed (throwing an IllegalStateException)
  * `com/hiya/stingray/q/c/i/e`
    * implements `io/realm/w0`
    * method from `io/realm/f0` is called (return variable used in as an if statement condition) and an instance of `io/realm/internal/m` is created
      * TODO what are these three internal libraries ???
    * class has no explicit strings and a bunch of getters and setters;
    * 12 global variables: 7 Strings, 1 Integer, 3 Booleans, 1 J
      * J means `long` datatype
    * this class is probably some Realm data store class
      * MAYBE an interface for a table in the database ?
  * `com/hiya/stingray/manager/m3$h$a`
    * saves a PhoneEvent to the Realm DB (`report_call_flagged_identified`)
    * Realm is "scalable alternative to SQLite"
    * `m3$h.smali` reference; "Realm is not available to save PhoneEvent" -> condition not executed, so it probably was successful
    * "databaseProvider", "phoneSendEventMapper", "devAnalyticsManager" in `m.smali`;
    * also `com/hiya/stingray/q/b/v`, `com/hiya/stingray/t/i1/o0`, `com/hiya/stingray/manager/l2` might be interesting
  * `com/hiya/stingray/q/b/v`
    * "dbInitializer"
    * references `com/hiya/stingray/q/b/w` -> some class type with `android/content/Context` global constant; sets up some context and probably migrates to Realm schema version 11
  * `com/hiya/stingray/t/i1/o0`
    * constructor (executed in both reports)
      * give a string and a `com/hiya/stingray/q/b/x` object to the constructor
      * "iso", "hashingCountryListProvider"
      * and `kotlin/w/c/k;->g(Object, String)` calls
      * save the string and `q/b/x` object type parameters to global variables
    * two final methods: most of `a()` is executed by `report_call_flagged_identified`; `b()` is not executed in either report
    * `a(com/hiya/stingray/t/g1/a) -> com/hiya/stingray/q/c/i/e`
      * "phoneSendEvent" probably the method that is called from `kotlin/w/c/k`
      * then initializes a `q/c/i/e` object and calls its constructor
      * it appears that the method gets values from `t/g1/a` and puts them in `q/c/i/e`
    * TODO check where this `kotlin/*` obfuscated library comes from !!!
    * `b(com/hiya/stingray/q/c/i/e) -> com/hiya/stingray/t/g1/a`
      * "realmPhoneSendEvent" (again probably a method name)
      * "(this as java.lang.String).toUpperCase(locale)", "null cannot be cast to non-null type java.lang.String", "Locale.ROOT"
      * "PhoneSendEvent.newBuilder().build()"
  * `com/hiya/stingray/t/g1/a`
    * annotation `dalvik/annotation/MemberClasses` with a value = `com/hiya/stingray/t/g1/a$b`
      * probably a java @ annotation
      * dalvik is binary bytecode
    * 12 global variables (1 J, 1 I, 2 Z, 2 Strings, 2 different stingray.util classes, 1 obfuscated stingray class, 3 different obfucated classes) with a lot of getters and setters once again
      * I is `int`; Z is `boolean`
    * has 2 constructors: with (`com/hiya/stingray/t/g1/a$b`) and (`com/hiya/stingray/t/g1/a$b`, `com/hiya/stingray/t/g1/a$a`) parameters
      * the constructor with the 1 parameter is considerably large: it probably copies the object variables from the `t/g1/a$b` parameter to `t/g1/a`
    * from a `toString()` method:
      * "time: ",
      * "phone: ",
      * "isContact: ",
      * "direction: ",
      * "termination: ",
      * "profileTag: ",
      * "phoneWithMeta: ",
      * "userDisposition: ",
      * "duration: ",
      * "clientDisposition: ",
      * "eventType: ",
      * "isBlackListed: "
    * (even the `toString` was called in `report_call_flagged_identified`)
    * `m() -> com/hiya/stingray/t/g1/a$b` is interesting; it invokes a `t/g1/a$b` object and calls it constructor with `0x0` as a parameter and then returns the instance of the `a$b` object
  * `com/hiya/stingray/t/g1/a$b`
    * has the same 12 global variables as `t/g1/a`
    * 2 constructors: 1 takes no parameters and just calls the constructor of Object; the other takes a `com/hiya/stingray/t/g1/a$a` object as a parameter and just calls the `com/hiya/stingray/t/g1/a$b` default constructor (the one that takes no parameters) without using the parameter
  * `com/hiya/stingray/t/g1/a$a`
    * annotation `dalvik/annotation/EnclosingClass` with a value = `com/hiya/stingray/t/g1/a`
    * another annotation of type `dalvik/annotation/InnerClass` that has name = null and accessFlags = 0x1008
      * accessFlags probably = ACC_SYNTHETIC | ACC_STATIC (https://github.com/bonifaido/dexmaker/blob/master/dx/src/main/java/com/android/dx/rop/code/AccessFlags.java)
  * `com/hiya/stingray/q/b/x`
    * "hashingCountriesDao"
      * DAOs - data access objects: "Room persistence library (used to store the app's data) requires defining daos to interact with stored data" (https://developer.android.com/training/data-storage/room/accessing-data)
    * only constructor is called in both reports
    * `a()` references `g/g/c/a/a/a/c` and returns a `Collection` (probably creates an `ImmutableSet` as it is referenced in hard-coded strings)
  * `com/hiya/stingray/manager/l2`
    * only the 2 constructors called in both reports
      * "context"
      * "appSettingsManager"
      * sets the global variables to the 2 constructor parameters (`Context` and `com/hiya/stingray/manager/i1`)
    * `b()`: "Super calls with default arguments not supported in this target, function: **failedToFindEvent**"
    * `a()`: "eventDestination", "destination", "throwable.javaClass.name", **"Failed to Find Phone Event"**
      * TODO `p2` not initialized ?
    * `c()`: "throwable", **"Failed to Save Phone Event"**
      * gets results from `kotlin/s/b0.c(Lkotlin/l) -> Ljava/util/Map`
    * `d()`: "throwable", **"Failed to Send Phone Events"**
      * gets results from `kotlin/s/b0.c(Lkotlin/l) -> Ljava/util/Map` as well
    * `e()`
      * @Signature: 	"(", "java/lang/String;", "java/util/Map<", "java/lang/String;", "java/lang/String;", ">)"
      * "eventName", "attributes"; iterates through the attributes; puts the keys and values (Strings) of a map to an `android/os/Bundle`
      * "app version", "11.0.1-8647"; also puts that in the `android/os/Bundle`
      * **"context.resources.configuration.locale", java/util/Locale;->getDisplayCountry()**
      * `android/os/Build$VERSION;->SDK_INT`, "os"
      * `android/os/Build;->MODEL`, "device"
      * `com/hiya/stingray/util/d0;->b(Landroid/content/Context;)`, "no"
      * `com/google/common/base/j;->f(Ljava/lang/Object;)`, "carrier"
      * `com/google/common/base/j;->f(Ljava/lang/Object;)`, "radio"
      * `com/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)` the String parameter is from `eventName`; the Bundle is a bundle with all data collected from this method
    * so probably some PhoneEvent DAO manager ?
  * `com/hiya/stingray/manager/m3$i`
    * initializes a `com/hiya/stingray/manager/m3` object in the constuctor (`report_call_flagged_identified`)
  * `com/hiya/stingray/manager/m3`
    * obfuscated, but has hardcoded strings "databaseProvider", "phoneSendEventMapper", "devAnalyticsManager" and calls to a kotlin library
    * "Completable.create { emi\u2026)\n            }\n        }"
    * "phoneSendEvent", "Completable.create { emi\u2026 }.andThen(limitEvents())"
    * `k(com/hiya/stingray/t/g1/a) -> i/c/b0/b/e` is interesting, and is only executed in `report_call_flagged_identified`
      * "phoneSendEvent" is probably a method that is executed (the same kotlin pattern)
      * saving a "phone event" with Realm ?
      * TODO what is i/c/b0/b/e ?
      * so this method creates some Completables, but the actual things to be completed come from `i/c/b0/b/e;->d(Li/c/b0/b/i;)Li/c/b0/b/e` I think
  * `g/g/c/a/a/a/c`
    * library that pattern matches country codes

  * `com/hiya/stingray/q/c/g/a`
    * 0% executed in `report_call_suspected_spam`; 78% in `report_call_flagged_identified`
    * probably an Enum type; global variables:
      * $VALUES:[Lcom/hiya/stingray/q/c/g/a;
      * enum BLOCK_EVENT:Lcom/hiya/stingray/q/c/g/a;
      * enum PHONE_CALL:Lcom/hiya/stingray/q/c/g/a;
      * enum TEXT_MESSAGE:Lcom/hiya/stingray/q/c/g/a;
      * type:Ljava/lang/String; (probably what type of enum it is? "BLOCK_EVENT", "PHONE_CALL", etc.)
    * `PHONE_CALL`: "EventProfileCallEvent"
    * `TEXT_MESSAGE`: "EventProfileTextEvent"
    * `BLOCK_EVENT`: "EventProfileBlockEvent"
    * initialize each enum type (map it to an integer), and put all enum values in $VALUES

  * `com/hiya/stingray/q/c/h/a`
    * 0% executed in `report_call_suspected_spam`; 89% in **`report_call_flagged_identified`**
    * again an Enum; global variables:
      * synthetic $VALUES:[Lcom/hiya/stingray/q/c/h/a;
      * enum **FRAUD**:Lcom/hiya/stingray/q/c/h/a;
      * enum **NEUTRAL**:Lcom/hiya/stingray/q/c/h/a;
      * enum **SPAM**:Lcom/hiya/stingray/q/c/h/a;
    * also an @Signature annotation: `Ljava/lang/Enum<Lcom/hiya/stingray/q/c/h/a;>`
  * `com/hiya/stingray/q/c/h/b`
    * again 0% executed in `report_call_suspected_spam`; 86% in `report_call_flagged_identified`
    * again an Enum with global vars:
      * synthetic $VALUES:[Lcom/hiya/stingray/q/c/h/b;
      * enum ADD_BLACKLIST:Lcom/hiya/stingray/q/c/h/b;
      * enum REMOVE_BLACKLIST:Lcom/hiya/stingray/q/c/h/b;
  * `com/hiya/stingray/t/g1/a`
    * 3-4% executed in `report_call_suspected_spam` (only `m()` that calls the constructor of `a$b`); 98% in `report_call_flagged_identified`
    * `a$b` is some internal class that has many global variables; its constructor basically just creates an Object
    * the constructor calls `a$b`'s getters, performs null checks whenever Objects are returned, and sets the returned variables as global variables
    * many getters and setters, and a `toString()` method that reveals what the variables are:
      * "time: "
      * "phone: "
      * "isContact: "
      * "direction: "
      * "termination: "
      * "profileTag: "
      * "phoneWithMeta: "
      * "userDisposition: "
      * "duration: "
      * "clientDisposition: "
      * "eventType: "
      * "isBlackListed: "
  ----
  * `g/g/a/a/i/k/a`
    * an Enum only executed in `report_call_flagged_identified`
    * global variables:
      * synthetic $VALUES:[Lg/g/a/a/i/k/a;
      * enum AUTOVM_INTL:Lg/g/a/a/i/k/a;
      * enum AUTOVM_PRIVATE:Lg/g/a/a/i/k/a;
      * enum AUTOVM_REP:Lg/g/a/a/i/k/a;
      * enum AUTOVM_UNKNOWN:Lg/g/a/a/i/k/a;
      * enum OK:Lg/g/a/a/i/k/a;
  * `g/g/a/a/i/k/f`
    * an Enum only executed in `report_call_flagged_identified`
    * global variables:
      * synthetic $VALUES:[Lg/g/a/a/i/k/f;
      * enum BLACKLISTED:Lg/g/a/a/i/k/f;
      * enum NONE:Lg/g/a/a/i/k/f;
      * enum WHITELISTED:Lg/g/a/a/i/k/f;
  * `g/g/c/a/b/a/a`
    * an Enum only executed in `report_call_flagged_identified`
    * global variables:
      * synthetic $VALUES:[Lg/g/c/a/b/a/a;
      * enum FIXED:Lg/g/c/a/b/a/a;
      * enum FIXED_OR_MOBILE:Lg/g/c/a/b/a/a;
      * enum MOBILE:Lg/g/c/a/b/a/a;
      * enum OTHER:Lg/g/c/a/b/a/a;
      * enum PREMIUM:Lg/g/c/a/b/a/a;
      * enum TOLL_FREE:Lg/g/c/a/b/a/a;
      * enum UNKNOWN:Lg/g/c/a/b/a/a;
      * enum VOIP:Lg/g/c/a/b/a/a;
    * however this Enum also has an `id() -> String` method, that calls Enum.name(), converts it to lower case and returns it
  ----
  * `com/google/android/gms/common/internal/p`
    * `a(Object, Object)` is an equals method (executed only in `report_call_flagged_identified`)
    * `b([ Object ])` is a hashCode method executed in both `report_call_flagged_identified` and `report_call_warning`
    * Google Mobile Services Library that contains utility classes for Google Play services
  * `g/f/a/b/i/v/a`
    * `b(String, String, [Object])` and `d(String) -> String` are executed in both `report_call_flagged_identified` and `report_call_warning`, while `a(String, String, Object)` is only executed in `report_call_warning`
    * `d(String)` basically prepends "TransportRuntime." to the given parameter and returns the result
    * for `b(String, String, [Object])` the second and third parameters are used as a format string, and then the first parameter prepended with "TransportRuntime." is logged by `android/util/Log`
    * `a` is also logging like `b` but for a single format object instead of an array 
  * `g/f/a/b/i/x/j/z`
    * 100% executed in `report_call_flagged_identified`; 0% in `report_call_warning`
    * it has a constructor, a getter, and an `apply` function
    * `apply(Object) -> Object`
      * `android/database/Cursor`
      * `g/f/a/b/i/x/j/b0.C(android/database/Cursor) -> java/lang/Long`
      * `g/f/a/b/i/x/j/b0` is interesting; it is some SQLiteDatabase interface; `C()` just gets some `long` from the given cursor

## Appendix ##
Useful respurces:
  * https://source.android.com/devices/tech/dalvik/dex-format
  * http://pallergabor.uw.hu/androidblog/dalvik_opcodes.html
  * https://blog.katastros.com/a?ID=00500-8ef6673a-811e-487b-99fa-6026d33dd877

NOTE: what I did not take into account into the beginning: the google/android internal libraries should be ignored as they are mostly (if not always) irrelevant