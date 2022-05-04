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
| 605-367-1378  | produces a warning       |
| 0611945863112 | produces "suspected spam"|