IF OBJECT_ID(N'db1.dbo.Employees', N'U') IS NULL
BEGIN
  CREATE TABLE db1.dbo.Employees
  (
    empid     INT         NOT NULL,
    firstname VARCHAR(30) NOT NULL,
    lastname  VARCHAR(30) NOT NULL,
    hiredate  DATE        NOT NULL,
    mgrid     INT         NULL,
    ssn       VARCHAR(20) NOT NULL,
    salary    MONEY       NOT NULL
  );
END;