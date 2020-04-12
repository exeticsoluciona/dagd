CREATE TABLE blocked_ips (
  id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  ip_start VARBINARY(16) NOT NULL,
  ip_end VARBINARY(16) NOT NULL,
  blocked_dt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;