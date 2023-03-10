CREATE TABLE `data_platform_maintenance_notification_header_data`
(
  `MaintenanceNotification`           int(20) NOT NULL,
  `NotificationText`                  varchar(200) DEFAULT NULL,
  `MaintenancePriority`               varchar(1) DEFAULT NULL,
  `NotificationType`                  varchar(2) DEFAULT NULL,
  `NotifProcessingPhase`              varchar(1) DEFAULT NULL,
  `NotifProcessingPhaseDesc`          varchar(200) DEFAULT NULL,
  `CreationDate`                      date DEFAULT NULL,
  `CreationTime`                      time DEFAULT NULL,
  `LastChangeTime`                    time DEFAULT NULL,
  `LastChangeDate`                    date DEFAULT NULL,
  `PersonResponsible`                 varchar(12) DEFAULT NULL,
  `MalfunctionEffect`                 varchar(1) DEFAULT NULL,
  `MalfunctionEffectText`             varchar(200) DEFAULT NULL,
  `MalfunctionStartDate`              date DEFAULT NULL,
  `MalfunctionStartTime`              time DEFAULT NULL,
  `MalfunctionEndDate`                date DEFAULT NULL,
  `MalfunctionEndTime`                time DEFAULT NULL,
  `MaintNotificationCatalog`          varchar(1) DEFAULT NULL,
  `MaintNotificationCode`             varchar(4) DEFAULT NULL,
  `MaintNotificationCodeGroup`        varchar(8) DEFAULT NULL,
  `CatalogProfile`                    varchar(9) DEFAULT NULL,
  `NotificationCreationDate`          date DEFAULT NULL,
  `NotificationCreationTime`          time DEFAULT NULL,
  `NotificationTimeZone`              varchar(6) DEFAULT NULL,
  `RequiredStartDate`                 date DEFAULT NULL,
  `RequiredStartTime`                 time DEFAULT NULL,
  `RequiredEndDate`                   date DEFAULT NULL,
  `RequiredEndTime`                   time DEFAULT NULL,
  `LatestAcceptableCompletionDate`    date DEFAULT NULL,
  `MaintenanceObjectIsDown`           tinyint(1) DEFAULT NULL,
  `MaintNotificationLongText`         varchar(200) DEFAULT NULL,
  `MaintNotifLongTextForEdit`         varchar(1000) DEFAULT NULL,
  `TechnicalObject`                   varchar(40) DEFAULT NULL,
  `TechObjIsEquipOrFuncnlLoc`         varchar(20) DEFAULT NULL,
  `TechnicalObjectLabel`              varchar(40) DEFAULT NULL,
  `MaintenancePlanningPlant`          varchar(4) DEFAULT NULL,
  `MaintenancePlannerGroup`           varchar(3) DEFAULT NULL,
  `SuperiorTechnicalObject`           varchar(40) DEFAULT NULL,
  `SuperiorTechnicalObjectName`       varchar(200) DEFAULT NULL,
  `SuperiorObjIsEquipOrFuncnlLoc`     varchar(20) DEFAULT NULL,
  `SuperiorTechnicalObjectLabel`      varchar(40) DEFAULT NULL,
  `ManufacturerPartTypeName`          varchar(200) DEFAULT NULL,
  `TechObjIsEquipOrFuncnlLocDesc`     varchar(200) DEFAULT NULL,
  `FunctionalLocation`                varchar(30) DEFAULT NULL,
  `FunctionalLocationLabelName`       varchar(200) DEFAULT NULL,
  `TechnicalObjectDescription`        varchar(200) DEFAULT NULL,
  `AssetLocation`                     varchar(10) DEFAULT NULL,
  `LocationName`                      varchar(200) DEFAULT NULL,
  `BusinessArea`                      varchar(4) DEFAULT NULL,
  `CompanyCode`                       varchar(4) DEFAULT NULL,
  `TechnicalObjectCategory`           varchar(1) DEFAULT NULL,
  `TechnicalObjectType`               varchar(10) DEFAULT NULL,
  `MainWorkCenterPlant`               varchar(4) DEFAULT NULL,
  `MainWorkCenter`                    varchar(8) DEFAULT NULL,
  `PlantName`                         varchar(200) DEFAULT NULL,
  `MaintenancePlannerGroupName`       varchar(200) DEFAULT NULL,
  `MaintenancePlant`                  varchar(4) DEFAULT NULL,
  `LocationDescription`               varchar(200) DEFAULT NULL,
  `PlantSectionPersonRespName`        varchar(14) DEFAULT NULL,
  `PersonResponsibleName`             varchar(35) DEFAULT NULL,
  `MaintenanceOrder`                  int(12) DEFAULT NULL,
  `MaintenanceOrderType`              varchar(4) DEFAULT NULL,
  `MaintenanceActivityType`           varchar(4) DEFAULT NULL,
  `MaintObjDowntimeDurationUnit`      varchar(3) DEFAULT NULL,
  `MaintObjectDowntimeDuration`       varchar(30) DEFAULT NULL,
  `MaintenancePlan`                   int(12) DEFAULT NULL,
  `MaintenanceItem`                   int(16) DEFAULT NULL,
  `TaskListGroup`                     varchar(8) DEFAULT NULL,
  `TaskListGroupCounter`              varchar(2) DEFAULT NULL,
  `MaintenancePlanCallNumber`         int(32) DEFAULT NULL,
  `MaintenanceTaskListType`           varchar(1) DEFAULT NULL,
  `NotificationReferenceDate`         date DEFAULT NULL,
  `NotificationReferenceTime`         time DEFAULT NULL,
  `NotificationCompletionDate`        date DEFAULT NULL,
  `CompletionTime`                    time DEFAULT NULL,
  `AssetRoom`                         varchar(8) DEFAULT NULL,
  `MaintNotifExtReferenceNumber`      varchar(20) DEFAULT NULL,
  `MaintNotifRejectionReasonCode`     varchar(3) DEFAULT NULL,
  `MaintNotifRejectionRsnCodeTxt`     varchar(200) DEFAULT NULL,
  `MaintNotifDetectionCatalog`        varchar(2) DEFAULT NULL,
  `MaintNotifDetectionCode`           varchar(4) DEFAULT NULL,
  `MaintNotifDetectionCodeText`       varchar(200) DEFAULT NULL,
  `MaintNotifDetectionCodeGroup`      varchar(8) DEFAULT NULL,
  `MaintNotifDetectionCodeGrpTxt`     varchar(200) DEFAULT NULL,
  `MaintNotifProcessPhaseCode`        varchar(2) DEFAULT NULL,
  `MaintNotifProcessSubPhaseCode`     varchar(4) DEFAULT NULL,

    PRIMARY KEY (`MaintenanceNotification`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
