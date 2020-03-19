CREATE TABLE `cubsystem`.`pages` ( 
    `id`        INT NOT NULL AUTO_INCREMENT, 
    `title`     TEXT NOT NULL, 
    `context`   TEXT NOT NULL, 
    `link`      TEXT NOT NULL, 
    `views`     INT NOT NULL, 
    `author`    TEXT NOT NULL, 
    `comments`  INT NOT NULL, 
    PRIMARY KEY (`id`)) 
    ENGINE = InnoDB;