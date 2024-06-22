﻿CREATE TABLE [dbo].[order_line] (
    [line_id]  INT            IDENTITY (1, 1) NOT NULL,
    [order_id] INT            NULL,
    [book_id]  INT            NULL,
    [price]    DECIMAL (5, 2) NULL,
    CONSTRAINT [pk_orderline] PRIMARY KEY CLUSTERED ([line_id] ASC),
    CONSTRAINT [fk_ol_book] FOREIGN KEY ([book_id]) REFERENCES [dbo].[book] ([book_id]),
    CONSTRAINT [fk_ol_order] FOREIGN KEY ([order_id]) REFERENCES [dbo].[cust_order] ([order_id])
);

