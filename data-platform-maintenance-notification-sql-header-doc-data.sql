CREATE TABLE `data_platform_maintenance_notification_header_doc_data`
(
  `BusinessPartner`                int(10) NOT NULL,
  `MaintenanceNotification`        int(2) NOT NULL,
  `DocType`                        varchar(20) NOT NULL,
  `DocVersionID`                   int(4) NOT NULL,
  `DocID`                          varchar(100) NOT NULL,
  `FileExtension`                  varchar(20) NOT NULL,
  `FileName`                       varchar(200) DEFAULT NULL,
  `FilePath`                       varchar(1000) DEFAULT NULL,
  `DocIssuerBusinessPartner`       int(12) DEFAULT NULL,
  
    PRIMARY KEY (`BusinessPartner`, `MaintenanceNotification`, `DocType`, `DocVersionID`, `DocID`),
    
    CONSTRAINT `DataPlatformMaintenanceNotificationHeaderDocData_fk` FOREIGN KEY (`BusinessPartner`, `MaintenanceNotification`) REFERENCES `data_platform_maintenance_notification_header_data` (`BusinessPartner`, `MaintenanceNotification`),
    CONSTRAINT `DataPlatformMaintenanceNotificationHeaderDocDataDocType_fk` FOREIGN KEY (`DocType`) REFERENCES `data_platform_doc_type_doc_type_data` (`DocType`),
    CONSTRAINT `DataPlatformMaintenanceNotificationHeaderDocDataDocIssuerBusinessPartner_fk` FOREIGN KEY (`DocIssuerBusinessPartner`) REFERENCES `data_platform_business_partner_general_data` (`BusinessPartner`)
    
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;