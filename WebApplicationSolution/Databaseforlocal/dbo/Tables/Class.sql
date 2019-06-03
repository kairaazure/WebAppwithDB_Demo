CREATE TABLE [dbo].[Class] (
    [ID]       INT            IDENTITY (1, 1) NOT NULL,
    [EmpDept]  NVARCHAR (MAX) NULL,
    [EmpEmail] NVARCHAR (MAX) NULL,
    [EmpName]  NVARCHAR (MAX) NULL,
    [EmpPhone] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Class] PRIMARY KEY CLUSTERED ([ID] ASC)
);

