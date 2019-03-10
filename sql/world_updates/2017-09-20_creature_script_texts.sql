DROP TABLE IF EXISTS `creature_script_texts`;
CREATE TABLE `creature_script_texts`( 
`entry` INT(10) NOT NULL, 
`text_type` SMALLINT(5), 
`sound_id` INT(10), 
`text` LONGTEXT, PRIMARY KEY (`entry`) 
); 