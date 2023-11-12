CREATE TABLE {$NAMESPACE}_auth.auth_hmackey (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  keyName VARCHAR(64) NOT NULL COLLATE {$COLLATE_TEXT},
  keyValue VARCHAR(128) NOT NULL COLLATE {$COLLATE_TEXT},
  dateCreated INT UNSIGNED NOT NULL,
  dateModified INT UNSIGNED NOT NULL,
  UNIQUE KEY `key_name` (keyName)
) ENGINE=InnoDB, COLLATE {$COLLATE_TEXT};
