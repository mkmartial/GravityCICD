CREATE TABLE [dbo].[author] (
    [author_id]   INT           NOT NULL,
    [author_name] VARCHAR (400) NULL,
    CONSTRAINT [pk_author] PRIMARY KEY CLUSTERED ([author_id] ASC)
);

