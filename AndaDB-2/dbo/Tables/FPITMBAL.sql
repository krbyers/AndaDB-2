﻿CREATE TABLE [dbo].[FPITMBAL] (
    [IBITEM]       DECIMAL (6)    NULL,
    [IBWHSE]       DECIMAL (2)    NULL,
    [IBBUYR]       DECIMAL (3)    NULL,
    [IBBYRC]       DECIMAL (3)    NULL,
    [IBPICY]       DECIMAL (3)    NULL,
    [IBCULI]       DECIMAL (3)    NULL,
    [IBQHAW]       DECIMAL (7)    NULL,
    [IBQHAV]       DECIMAL (7)    NULL,
    [IBQHRS]       DECIMAL (7)    NULL,
    [IBQHSP]       DECIMAL (7)    NULL,
    [IBQMIP]       DECIMAL (7)    NULL,
    [IBQBAK]       DECIMAL (7)    NULL,
    [IBQONO]       DECIMAL (7)    NULL,
    [IBQTRI]       DECIMAL (7)    NULL,
    [IBQTRO]       DECIMAL (7)    NULL,
    [IBCMAV]       DECIMAL (7)    NULL,
    [IBCMRS]       DECIMAL (7)    NULL,
    [IBCMBK]       DECIMAL (7)    NULL,
    [IBTCMA]       DECIMAL (7)    NULL,
    [IBTCMR]       DECIMAL (7)    NULL,
    [IBQTRV]       DECIMAL (7)    NULL,
    [IBQCRV]       DECIMAL (7)    NULL,
    [IBQORV]       DECIMAL (7)    NULL,
    [IBQASC]       DECIMAL (7)    NULL,
    [IBSQOP]       DECIMAL (7)    NULL,
    [IBQOHB]       DECIMAL (7)    NULL,
    [IBQOHA]       DECIMAL (7)    NULL,
    [IBLRDT]       DECIMAL (7)    NULL,
    [IBNRDT]       DECIMAL (7)    NULL,
    [IBLSDT]       DECIMAL (7)    NULL,
    [IBLCDT]       DECIMAL (7)    NULL,
    [IBLPDT]       DECIMAL (7)    NULL,
    [IBLTDT]       DECIMAL (7)    NULL,
    [IBFPDT]       DECIMAL (7)    NULL,
    [IBFCDT]       DECIMAL (7)    NULL,
    [IBLIDT]       DECIMAL (7)    NULL,
    [IBINVT]       DECIMAL (5, 2) NULL,
    [IBFAST]       CHAR (1)       NULL,
    [IBAWC]        DECIMAL (7, 2) NULL,
    [IBLFO$]       DECIMAL (7, 2) NULL,
    [IBLFOD]       DECIMAL (7)    NULL,
    [IBREOP]       DECIMAL (7)    NULL,
    [IBEOQ]        DECIMAL (7)    NULL,
    [IBABCC]       CHAR (1)       NULL,
    [IBSVCL]       DECIMAL (3, 2) NULL,
    [IBBUYF]       DECIMAL (3, 2) NULL,
    [IBSFST]       DECIMAL (7)    NULL,
    [IBPRDM]       DECIMAL (7)    NULL,
    [IBLSWP]       DECIMAL (7)    NULL,
    [IBLTDM]       DECIMAL (7)    NULL,
    [IBLTP]        CHAR (9)       NULL,
    [IBPRLT]       DECIMAL (3)    NULL,
    [IBABLD]       DECIMAL (7)    NULL,
    [IBLTLD]       DECIMAL (7)    NULL,
    [IBPDLD]       DECIMAL (7)    NULL,
    [IBRPLD]       DECIMAL (7)    NULL,
    [IBLSLD]       DECIMAL (7)    NULL,
    [FPITMBAL_key] INT            IDENTITY (1, 1) NOT NULL,
    [load_date]    DATETIME       CONSTRAINT [DF_FPITMBAL_load_date] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_FPITMBAL] PRIMARY KEY NONCLUSTERED ([FPITMBAL_key] ASC)
);


GO
CREATE CLUSTERED INDEX [FPITMBAL_IX_clustered]
    ON [dbo].[FPITMBAL]([IBITEM] ASC);

