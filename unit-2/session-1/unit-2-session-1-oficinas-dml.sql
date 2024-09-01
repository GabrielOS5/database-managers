
-- INSERT VALUES FOR TABLE OFICINAS
IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 11)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (11, 'VALENCIA', 'ESTE', 106, 575000.00, 693000.00)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 12)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (12, 'ALICANTE', 'ESTE', 104, 800000.00, 735000.00)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 13)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (13, 'CASTELLON', 'ESTE', 105, 350000.00, 368000.00)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 21)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (21, 'BABAJOZ', 'OESTE', 108, 725000.00, 836000.00)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 22)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (22, 'A CURUÑA', 'OESTE', 108, 300000.00, 186000.00)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 23)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (23, 'MADRID', 'CENTRO', 108, NULL, NULL)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 24)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (24, 'MADRID', 'CENTRO', 108, 250000.00, 150000.00)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 26)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (26, 'PAMPLONA', 'NORTE', NULL, NULL, NULL)
END

IF NOT EXISTS (SELECT * FROM OFICINAS WHERE OFICINA = 28)
BEGIN
    INSERT INTO OFICINAS
    (OFICINA, CIUDAD, REGION, DIR, OBJETIVO, VENTAS)
    VALUES
    (28, 'VALENCIA', 'ESTE', NULL, 900000, 0.00)
END