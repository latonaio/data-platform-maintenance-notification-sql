CREATE TABLE `data_platformmaintenance_notification_item_cause_data`
(
  `MaintenanceNotification`           int(20) NOT NULL,
  `MaintenanceNotificationItem`       int(4) NOT NULL,
  `MaintenanceNotificationCause`      int(4) NOT NULL,
  `MaintNotifCauseText`               varchar(200) DEFAULT NULL,
  `MaintNotifCauseCodeGroup`          varchar(8) DEFAULT NULL,
  `MaintNotifCauseCodeGroupName`      varchar(200) DEFAULT NULL,
  `MaintNotificationCauseCode`        varchar(4) DEFAULT NULL,
  `MaintNotificationCauseCodeName`    varchar(200) DEFAULT NULL,
  `MaintNotificationRootCause`        varchar(1) DEFAULT NULL,
  `MaintNotificationRootCauseText`    varchar(200) DEFAULT NULL,
  `IsDeleted`                         tinyint(1) DEFAULT NULL,

  PRIMARY KEY (`MaintenanceNotification`, `MaintenanceNotificationItem`, `MaintenanceNotificationCause`),

  CONSTRAINT `DPFMMaintenanceNotificationItemCauseData_fk` FOREIGN KEY (`MaintenanceNotification`) REFERENCES `data_platformmaintenance_notification_header_data` (`MaintenanceNotification`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
