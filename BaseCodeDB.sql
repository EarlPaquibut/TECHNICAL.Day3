CREATE DATABASE BaseCodeDB;

USE BaseCodeDB;

CREATE TABLE [Users] (
    [Id] int IDENTITY(1,1),
    [UserId] varchar(50) not null unique,
    [Name] varchar(50) not null,
    [Password] varchar(50) not null,
    [CreatedBy] varchar(50) not null,
    [CreatedTime] DateTime not null,
    [UpdatedBy] varchar(50) not null,
    [UpdatedTime] DateTime not null,
    PRIMARY KEY (Id)
);