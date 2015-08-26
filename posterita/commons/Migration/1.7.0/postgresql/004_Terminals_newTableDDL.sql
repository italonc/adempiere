-- Jun 2, 2008 23:58:02 AM GMT+04:00
-- Default comment for updating dictionary
CREATE TABLE U_POSTerminal (AD_Client_ID NUMERIC(10) DEFAULT NULL NOT NULL, AD_Org_ID NUMERIC(10) DEFAULT NULL NOT NULL, AutoLock CHAR(1) DEFAULT 'N' CHECK (AutoLock IN ('Y','N')) NOT NULL, Card_BankAccount_ID NUMERIC(10), CardTransferBankAccount_ID NUMERIC(10), CardTransferCashBook_ID NUMERIC(10), CardTransferType CHAR(1), CashBookTransferType CHAR(1) NOT NULL, CashTransferBankAccount_ID NUMERIC(10), CashTransferCashBook_ID NUMERIC(10), C_CashBook_ID NUMERIC(10) NOT NULL, C_CashBPartner_ID NUMERIC(10) NOT NULL, Check_BankAccount_ID NUMERIC(10), CheckTransferBankAccount_ID NUMERIC(10), CheckTransferCashBook_ID NUMERIC(10), CheckTransferType CHAR(1), Created TIMESTAMP NOT NULL, CreatedBy NUMERIC(10) NOT NULL, C_TemplateBPartner_ID NUMERIC(10), Description VARCHAR(255), Help VARCHAR(2000), IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')), LastLockTime TIMESTAMP, Locked CHAR(1) DEFAULT 'N' CHECK (Locked IN ('Y','N')), LockTime NUMERIC(10), M_Warehouse_ID NUMERIC(10), Name VARCHAR(60), PO_PriceList_ID NUMERIC(10), PrinterName VARCHAR(60), SalesRep_ID NUMERIC(10), SO_PriceList_ID NUMERIC(10), UnlockingTime TIMESTAMP, Updated TIMESTAMP NOT NULL, UpdatedBy NUMERIC(10), U_POSTerminal_ID NUMERIC(10) NOT NULL, CONSTRAINT U_POSTerminal_Key PRIMARY KEY (U_POSTerminal_ID))
;