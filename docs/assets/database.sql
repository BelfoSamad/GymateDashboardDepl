-- TABLE
CREATE TABLE android_metadata (locale TEXT);
CREATE TABLE `Exercise` (`exerciseId` TEXT NOT NULL, `name` TEXT, `description` TEXT, `difficulty` TEXT, `steps` TEXT, `stepsVideoId` TEXT, `imageUrl` TEXT, `isCompound` INTEGER, `isPush` INTEGER, `variants` TEXT, `type` TEXT, `equipment` TEXT, `musclesWorked` TEXT, PRIMARY KEY(`exerciseId`));
CREATE TABLE `Food` (`foodId` TEXT NOT NULL, `name` TEXT, `imageUrl` TEXT, `portion` REAL, `isSupplement` INTEGER, `micros` TEXT, `macros` TEXT, PRIMARY KEY(`foodId`));
CREATE TABLE `Gym` (`gymId` TEXT NOT NULL, `name` TEXT, `about` TEXT, `latitude` REAL, `longitude` REAL, `bannerUrl` TEXT, `iconUrl` TEXT, `services` TEXT, `links` TEXT, PRIMARY KEY(`gymId`));
CREATE TABLE `Question` (`questionId` TEXT NOT NULL,`question` TEXT, `answer` TEXT, `tags` TEXT, PRIMARY KEY(`questionId`));
CREATE TABLE room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT);
 
-- INSERTS
