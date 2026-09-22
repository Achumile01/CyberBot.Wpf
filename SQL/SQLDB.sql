CREATE DATABASE CyberBotDB;
GO

USE CyberBotDB;
GO

CREATE TABLE ActivityLog
(
    ActivityId INT IDENTITY(1,1) PRIMARY KEY,
    ActivityType VARCHAR(50),
    Description VARCHAR(255),
    ActivityDate DATETIME DEFAULT GETDATE()
);
