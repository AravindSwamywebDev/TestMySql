CREATE TABLE PanelistIncentives(
    ID int AUTO_INCREMENT NOT NULL,
    PanelistId int NOT NULL,
    Points int DEFAULT NULL,
    TransactionDate datetime DEFAULT NULL,
    VoucherSentDate datetime DEFAULT NULL,
    VoucherCode varchar(1000) DEFAULT NULL,
    IsEmailSent boolean DEFAULT NULL, -- Changed bit to boolean
    CampaignId int DEFAULT NULL,
    ProjectId int DEFAULT NULL,
    PSCatalogueId smallint DEFAULT NULL,
    CreatedBy int DEFAULT NULL,
    CreatedDate datetime DEFAULT NULL,
    ModifiedBy smallint DEFAULT NULL,
    ModifiedDate datetime DEFAULT NULL,
    IsRedemption boolean DEFAULT NULL, -- Changed bit to boolean
    Pin varchar(200) DEFAULT NULL,
    Amount decimal(18, 0) DEFAULT NULL,
    RedemptionStatus boolean DEFAULT NULL, -- Changed bit to boolean
    BatchId int DEFAULT NULL,
    EmailStatus int DEFAULT NULL,
    ExpiryDate date DEFAULT NULL,
    ReinviteSampleID int NOT NULL,
    IsCredited boolean NOT NULL, -- Changed bit to boolean
    IsBonusPoint boolean DEFAULT NULL, -- Changed bit to boolean
    IsEdenRed boolean DEFAULT NULL, -- Changed bit to boolean
    VoucherLink varchar(6000) DEFAULT NULL,
    Vpassword varchar(50) DEFAULT NULL,
    RedemptionDate datetime DEFAULT NULL,
    IsClear boolean DEFAULT NULL, -- Changed bit to boolean
    RiverUniqueID varchar(1000) DEFAULT NULL,
    SampleId int DEFAULT NULL,
    CONSTRAINT pk_panelistincentiveid PRIMARY KEY CLUSTERED (ID ASC)
);
