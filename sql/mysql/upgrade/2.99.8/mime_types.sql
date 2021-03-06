UPDATE `mime_types` SET `icon_path` = NULL;
UPDATE `mime_types` SET `icon_path` = 'pdf' WHERE `mimetypes` = 'application/pdf';
UPDATE `mime_types` SET `icon_path` = 'pdf' WHERE `mimetypes` = 'application/postscript';
UPDATE `mime_types` SET `icon_path` = 'text' WHERE `mimetypes` = 'text/plain';
UPDATE `mime_types` SET `icon_path` = 'image' WHERE `mimetypes` LIKE 'image/%';
UPDATE `mime_types` SET `icon_path` = 'word' WHERE `mimetypes` = 'application/msword';
UPDATE `mime_types` SET `icon_path` = 'compressed' WHERE `mimetypes` = 'application/x-gtar';
UPDATE `mime_types` SET `icon_path` = 'html' WHERE `mimetypes` = 'text/html';
UPDATE `mime_types` SET `icon_path` = 'html' WHERE `mimetypes` = 'application/x-javascript';
UPDATE `mime_types` SET `icon_path` = 'database' WHERE `mimetypes` = 'application/access';
UPDATE `mime_types` SET `icon_path` = 'office' WHERE `mimetypes` = 'application/vnd.ms-project';
UPDATE `mime_types` SET `icon_path` = 'office' WHERE `mimetypes` = 'application/vnd.ms-powerpoint';
UPDATE `mime_types` SET `icon_path` = 'office' WHERE `mimetypes` = 'application/vnd.visio';
UPDATE `mime_types` SET `icon_path` = 'excel' WHERE `mimetypes` = 'application/vnd.ms-excel';
UPDATE `mime_types` SET `icon_path` = 'compressed' WHERE `mimetypes` = 'application/x-tar';
UPDATE `mime_types` SET `icon_path` = 'compressed' WHERE `mimetypes` = 'application/zip';
UPDATE `mime_types` SET `icon_path` = 'compressed' WHERE `mimetypes` = 'application/x-gzip';
UPDATE `mime_types` SET `icon_path` = 'openoffice' WHERE `mimetypes` LIKE 'application/vnd.sun.xml.%';
