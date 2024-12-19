CREATE TABLE [dbo].[Training_SpecsTable] (
    [Id]              INT             IDENTITY (1, 1) NOT NULL,
    [ListItemId]      INT             NOT NULL,
    [Title]           NVARCHAR (255)  NULL,
    [Is_TDD_Complete] BIT             NULL,
    [Is_FDD_Complete] BIT             NULL,
    [SpecsURL]        NVARCHAR (2000) NULL,
    [Budget_In_Hours] SMALLINT        NULL,
    CONSTRAINT [PK_NewTable] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [Index_Training_SpecsTable_1]
    ON [dbo].[Training_SpecsTable]([ListItemId] ASC);


GO
EXECUTE sp_addextendedproperty 
    @name = N'MS_Description', 
    @value = N'ListItemIdIdx',
    @level0type = N'SCHEMA', 
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Training_SpecsTable',
    @level2type = N'INDEX',
    @level2name = N'Index_Training_SpecsTable_1';

