
CREATE TABLE PanelistProfilingData(
	ID int auto_increment NOT NULL,
	PanelistId int NOT NULL,
	QuestionId smallint NOT NULL,
	Answer nvarchar(5000) NULL,
	CreatedBy smallint NULL,
	CreatedDate datetime NULL,
	ModifiedBy smallint NULL,
	ModifiedDate datetime NULL,
	comments nvarchar(5000) NULL,
CONSTRAINT pk_panelistprofilingdata PRIMARY KEY CLUSTERED 
(
	ID ASC
)
)