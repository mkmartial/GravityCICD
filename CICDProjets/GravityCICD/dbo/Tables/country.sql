﻿CREATE TABLE [dbo].[country] (
    [country_id]   INT           NOT NULL,
    [country_name] VARCHAR (200) NULL,
    CONSTRAINT [pk_country] PRIMARY KEY CLUSTERED ([country_id] ASC)
);

