-- INSERT VALUES FOR TABLE CLIENTES

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 1)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2101, 'LUIS GARCIA', 106, 65000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 2)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2102, 'ALVARO RODRIGUEZ', 101, 65000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 3)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2103, 'JAIME LLORENS', 105, 50000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 4)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2104, 'ANTONIO CANALES', 101, 45000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 5)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2105, 'JUAN SUAREZ', 102, 65000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 6)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2106, 'JULIAN LOPEZ', 110, 35000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 7)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2107, 'JULIA', 109, 55000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 8)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2108, 'ALBERTO JUANES', 103, 25000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 9)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2119, 'CRISTOBAL GARCIA', 103, 50000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 10)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2110, 'MARIA SILVA', 108, 50000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 11)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2111, 'LUISA MARON', 104, 20000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 12)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2112, 'CRISTINA BULINI', 102, 20000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 13)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2113, 'VICENTE MARINO', 101, 20000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 14)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2114, 'CARLOS TENA', 106, 35000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 15)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2115, 'JUNIPERO ALVAREZ', 108, 60000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 16)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2116, 'SALOMON BUENO', 109, 25000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 17)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2117, 'JUAN MALO', 102, 50000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 18)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2118, 'VICENTE RIOS', 103, 45000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 19)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2119, 'JOSE MERCHANT', 105, 30000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 20)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2120, 'JOSE LIBROS', 102, 40000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 21)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2121, 'JUAN BOLTO', 107, 40000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 22)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2122, 'ELOISA MONTES', 101, 70000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 23)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2123, 'JOSE ALVARO', 110, 20000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 24)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2124, 'ALVARO JUAN', 101, 56000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 25)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2125, 'JOSE LUIS', 112, 41000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 26)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2126, 'ERNESTO ALVARO', 106, 23000.00)
END

IF NOT EXISTS (SELECT * FROM CLIENTES WHERE ID = 27)
BEGIN
    INSERT INTO CLIENTES
    (NUMCLIE, NOMBRE, REPCLIE, LIMITECREDITO)
    VALUES
    (2127, 'ERENDIRA JIMENEZ', 105, 18000.00)
END