CREATE TABLE [dbo].[publisher] (
    [publisher_id]   INT           NOT NULL,
    [publisher_name] VARCHAR (400) NULL,
    CONSTRAINT [pk_publisher] PRIMARY KEY CLUSTERED ([publisher_id] ASC)
);

