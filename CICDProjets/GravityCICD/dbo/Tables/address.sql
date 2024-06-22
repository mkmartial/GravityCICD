﻿CREATE TABLE [dbo].[address] (
    [address_id]    INT           NOT NULL,
    [street_number] VARCHAR (10)  NULL,
    [street_name]   VARCHAR (200) NULL,
    [city]          VARCHAR (100) NULL,
    [country_id]    INT           NULL,
    CONSTRAINT [pk_address] PRIMARY KEY CLUSTERED ([address_id] ASC),
    CONSTRAINT [fk_addr_ctry] FOREIGN KEY ([country_id]) REFERENCES [dbo].[country] ([country_id])
);

