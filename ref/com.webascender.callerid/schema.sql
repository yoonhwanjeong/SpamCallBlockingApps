CREATE TABLE IF NOT EXISTS `caller_ids` (
		`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
		`entity_type` TEXT,
		`phone_number` TEXT NOT NULL,
		`reputation_level` TEXT,
		`display_name` TEXT,
		`display_location` TEXT,
		`display_image_url` TEXT,
		`attribution_image` TEXT,
		`attribution_url` TEXT,
		`attribution_name` TEXT,
		`profile_tag` TEXT,
		`display_line_type` TEXT,
		`entity_expired_time_millis` INTEGER,
		`source_type` TEXT,
		`last_access_time_millis` INTEGER,
		`profile_icon_type` TEXT,
		`reputation_category_id` INTEGER,
		`category_name` TEXT,
		`display_category_name` TEXT,
		`line_type_id` TEXT,
		`display_detail` TEXT,
		`display_description` TEXT,
		`language_tag` TEXT,
		`display_background_url` TEXT,
		`display_background_assettype` TEXT
)
CREATE INDEX IF NOT EXISTS `index_caller_ids_phone_number` ON `caller_ids` (`phone_number`)
CREATE TABLE IF NOT EXISTS `local_override_ids` (
		`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
		`phone_number` TEXT NOT NULL, `reported_name` TEXT,
		`user_comment` TEXT,
		`category_name` TEXT,
		`reputation_category_id` INTEGER,
		`profile_tag` TEXT,
		`time_created` INTEGER
)
CREATE UNIQUE INDEX IF NOT EXISTS `index_local_override_ids_phone_number` ON `local_override_ids` (`phone_number`)
CREATE TABLE IF NOT EXISTS `translated_strings` (
		`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
		`key` TEXT NOT NULL,
		`translated_text` TEXT
)
CREATE UNIQUE INDEX IF NOT EXISTS `index_translated_strings_key` ON `translated_strings` (`key`)
CREATE TABLE IF NOT EXISTS `postevent_data` (
		`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
		`type` TEXT NOT NULL,
		`direction` TEXT NOT NULL,
		`phone_number` TEXT NOT NULL,
		`country_hint` TEXT NOT NULL,
		`duration` INTEGER NOT NULL,
		`is_missed` INTEGER NOT NULL,
		`is_blocked` INTEGER NOT NULL,
		`is_contact` INTEGER NOT NULL,
		`timestamp` INTEGER NOT NULL,
		`profile_tag` TEXT NOT NULL,
		`block_reason` INTEGER NOT NULL
)
CREATE UNIQUE INDEX IF NOT EXISTS `index_postevent_data_phone_number` ON `postevent_data` (`phone_number`)
CREATE TABLE IF NOT EXISTS `block_numbers` (
		`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
		`phone_number` TEXT NOT NULL,
		`normalized_number` TEXT NOT NULL,
		`created_time_millis` INTEGER NOT NULL,
		`is_partial` INTEGER NOT NULL,
		`country_calling_code` INTEGER
)
CREATE UNIQUE INDEX IF NOT EXISTS `index_block_numbers_normalized_number_is_partial` ON `block_numbers` (`normalized_number`, `is_partial`)
CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY, identity_hash TEXT)
INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'720868bda9f8e6ed78962cd919298f0a\')