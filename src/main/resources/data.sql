-- CREATE CLIENT
INSERT INTO client VALUES (1, '66 av de la republique', '1993-02-18', 'NSIRI', 'Nefaa', '0665557586');


-- CREATE BANK_ACCOUNT
INSERT INTO bank_account VALUES (1, 900, NOW(), 1);

-- CREATE OPERATION
INSERT INTO operation VALUES(1, 500, NOW(), 'DEPOSIT', 1);
INSERT INTO operation VALUES(2, 100, NOW(), 'WITHDRAWAL', 1);
