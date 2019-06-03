CREATE TABLE [dbo].[Class] (
    [ID]       INT            IDENTITY (1, 1) NOT NULL,
    [EmpDept]  NVARCHAR (MAX) NULL,
    [EmpName]  NVARCHAR (MAX) NULL,
    [EmpEmail] NVARCHAR (50)  NULL,
    [EmpPhone] NVARCHAR (50)  NULL,
    CONSTRAINT [PK_Class] PRIMARY KEY CLUSTERED ([ID] ASC)
);

