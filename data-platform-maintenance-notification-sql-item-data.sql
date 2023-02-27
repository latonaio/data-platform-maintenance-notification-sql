CREATE TABLE `data_platformmaintenance_notification_item_data`
(
  `MaintenanceNotification`           int(20) NOT NULL,
  `MaintenanceNotificationItem`       int(4) NOT NULL,
  `MaintNotifItemText`                varchar(200) DEFAULT NULL,
  `MaintNotifDamageCodeGroup`         varchar(8) DEFAULT NULL,
  `MaintNotifDamageCodeGroupName`     varchar(200) DEFAULT NULL,
  `MaintNotificationDamageCode`       varchar(4) DEFAULT NULL,
  `MaintNotifDamageCodeName`          varchar(200) DEFAULT NULL,
  `MaintNotifObjPrtCodeGroup`         varchar(8) DEFAULT NULL,
  `MaintNotifObjPrtCodeGroupName`     varchar(40) DEFAULT NULL,
  `MaintNotifObjPrtCode`              varchar(4) DEFAULT NULL,
  `MaintNotifObjPrtCodeName`          varchar(200) DEFAULT NULL,
  `IsDeleted`                         tinyint(1) DEFAULT NULL,

  PRIMARY KEY (`MaintenanceNotification`, `MaintenanceNotificationItem`),

  CONSTRAINT `DPFMMaintenanceNotificationItemData_fk` FOREIGN KEY (`MaintenanceNotification`) REFERENCES `data_platformmaintenance_notification_header_data` (`MaintenanceNotification`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
