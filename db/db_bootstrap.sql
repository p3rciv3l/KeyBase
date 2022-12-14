-- This file is to bootstrap a database for the CS3200 project. 

-- Create a new database.  You can change the name later.  You'll
-- need this name in the FLASK API file(s),  the AppSmith 
-- data source creation.
create database keybase;

-- Via the Docker Compose file, a special user called webapp will 
-- be created in MySQL. We are going to grant that user 
-- all privilages to the new database we just created. 
-- TODO: If you changed the name of the database above, you need 
-- to change it here too.
grant all privileges on keybase.* to 'webapp'@'%';
flush privileges;

-- Move into the database we just created.
-- TODO: If you changed the name of the database above, you need to
-- change it here too. 
use keybase;

-- Put your DDL 
CREATE TABLE GeneralUser
(
    UserID           VARCHAR (10) PRIMARY KEY,
    CardID           TEXT,
    BiometricID      VARCHAR (10),
    FeatureID        TEXT,
    FirstName        TEXT,
    LastName         TEXT,
    DateOfBirth      DATE,
    IPAddress        TEXT,
    Username         TEXT,
    Password         TEXT,
    RegistrationDate DATE
);

insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('r4Z-MY5', '175-OUI', 'tn2-902', '049-950', 'Mathew', 'Wogan', '1935-12-17', '8d57:c1c:e2a:ea6a:c034:b6f:161:f9a3', 'mwogan0', 'YZdtuOSnM', '2022-07-01');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('VHk-CUD', '635-ZIV', '0ZQ-313', '456-077', 'Aube', 'Stroyan', '1953-03-16', 'ab1d:a50c:93dc:7ed6:d9e5:e398:9b0f:f52c', 'astroyan1', 'OPeIS7', '2021-07-05');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('LOu-QGZ', '263-eoK', 'VpH-608', '692-159', 'Arnaldo', 'Fearnyhough', '1929-02-26', '8b2d:1245:8a5e:c284:4928:1bc9:57cf:a1b7', 'afearnyhough2', 'VI1enzYn7', '2022-07-08');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('mVh-D9B', '760-6PA', 'EG3-871', '138-559', 'Amble', 'Joist', '1998-01-10', '62cb:7e5a:15da:db1b:63f3:c8a5:a1af:222d', 'ajoist3', '3gfZisFpQo', '2022-04-23');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('vCc-38d', '466-NnA', 'pxW-292', '602-189', 'Ernie', 'Keelinge', '1959-04-15', '9c1c:c0fd:5385:42ee:db05:8653:a8d1:605e', 'ekeelinge4', 'Zt0kh0evwcD9', '2022-06-19');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('GVm-fh4', '636-cN1', 'YTq-566', '057-404', 'Marcelo', 'O''Sesnane', '1933-05-26', '519f:5d71:5b0b:5328:c57:b656:73d7:abe9', 'mosesnane5', 'VmQUsoQD6vP', '2020-12-15');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('Aml-7Ei', '492-7xU', '8Lr-976', '706-214', 'Celia', 'Mohring', '1980-07-08', '61ba:3c2f:9b3f:9816:262c:5c67:4108:b05', 'cmohring6', 'N0mV4Gm', '2021-09-22');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('xpj-x2T', '539-UUg', 'IH0-186', '026-048', 'Davin', 'Cobbald', '1954-09-04', 'a3ba:b8c4:1b02:63cf:59fa:2571:c89c:f152', 'dcobbald7', 'ULBUQs7Bxa', '2022-02-05');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('DtS-PDX', '466-8AE', 'ctu-232', '332-116', 'Genovera', 'Ciccetti', '1979-04-12', '6121:81c8:8980:f145:9ea5:e62c:c861:5b07', 'gciccetti8', 'CMbMcF1JA', '2021-07-16');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('8ff-WMK', '800-AKN', 'Y5A-589', '722-088', 'Ken', 'Dobbyn', '1962-05-13', 'f3bb:f380:ac3:e6a7:80f9:d1fa:b22:accb', 'kdobbyn9', 'RMRsQk', '2020-12-30');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('FRT-KSQ', '850-gUN', 'vFa-220', '312-725', 'Denny', 'Shephard', '1931-07-02', '9524:baa7:c70:dc92:c5b7:2579:339a:e308', 'dshepharda', 'bAh36Gdtpvm9', '2021-06-24');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('Ieu-rd3', '190-Yon', 'jsZ-452', '540-144', 'L;urette', 'Ciardo', '1935-03-07', 'f993:adb6:4af7:e65c:4041:d3f1:c29d:ad35', 'lciardob', 'FrqSPYC', '2020-12-01');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('Mow-hFo', '690-wbb', 'ahB-595', '177-611', 'Kyrstin', 'Mogridge', '1971-10-08', '5e90:ab6a:57c4:cb0d:34d:e433:8198:640e', 'kmogridgec', 'fkqxAsY', '2021-03-09');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('T6G-NSd', '503-Z40', 'I06-595', '772-763', 'Auberta', 'Chasney', '1974-03-22', 'a3d7:802d:519e:9384:93ec:13f8:41d4:41da', 'achasneyd', '02qtdOSiOSIH', '2022-10-26');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('sC2-ApU', '233-Cx9', 'a7r-733', '470-229', 'Ceciley', 'Tanswell', '1942-03-07', 'b0e7:f7f4:9aa3:829d:2ebc:927d:28a1:f61d', 'ctanswelle', 'W5OjfMsDg', '2021-05-04');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('zW8-bbl', '198-80J', 'Cbt-186', '076-992', 'Immanuel', 'Spinnace', '1937-02-22', 'fcdf:a348:4751:a5d6:9a55:3fae:797:bb43', 'ispinnacef', 'peaMJ01EVo2', '2022-08-12');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('9LF-lrO', '309-7fg', 'roM-075', '595-591', 'Perri', 'Reyburn', '2000-02-17', 'dfb8:e988:9548:1c3d:391e:18eb:215a:3802', 'preyburng', 'Ji1jzjFcm', '2022-08-25');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('mE4-D8N', '618-2oA', 'r9m-046', '982-212', 'Alexis', 'Hause', '1975-09-06', '58e5:fa0b:7e36:b746:34f1:1377:28f2:30c1', 'ahauseh', 'v9nZ6Qh09', '2021-10-10');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('wpG-DS9', '168-8ZH', '2BN-719', '557-545', 'Blakeley', 'Varian', '1958-02-17', 'c29b:74eb:9a02:3339:39b2:9262:5fd1:72a9', 'bvariani', 'v5fShKYwAt', '2021-02-03');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('yid-MgS', '764-tjU', 'y8q-302', '856-275', 'Roland', 'Lindsey', '1927-06-16', 'ae49:b93f:8233:8e0c:4187:5e2a:5933:9087', 'rlindseyj', 'z0WT08', '2022-10-25');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('tWS-bTx', '822-XlH', 'DVW-329', '182-398', 'Lindsay', 'Antonio', '1950-11-01', 'd575:6cda:490:2272:67c2:7c9b:ee0a:4ebe', 'lantoniok', '5wGVnbXTYDez', '2022-06-20');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('YVA-ecO', '395-byM', 'vyf-405', '037-546', 'Loella', 'Elvidge', '1987-02-01', '7998:39f0:a5e6:9f48:978d:bae4:7787:c1b9', 'lelvidgel', '1AuJ7XbO', '2022-01-21');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('Dy4-GZh', '230-Bck', 'Bkm-788', '600-520', 'Marla', 'Bubeer', '1933-07-31', '809:48b2:2301:d42f:2c86:1e1b:8611:841e', 'mbubeerm', 'FoHtmgI9m9I3', '2021-07-31');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('R03-Otl', '372-YOG', '3zD-884', '048-182', 'Brandyn', 'Pohlke', '1941-03-21', '199b:515e:7de5:ac78:7deb:e242:fe65:dae2', 'bpohlken', '9MKhvbSyOS', '2021-01-28');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('oEc-0cZ', '700-qhd', 'IBh-346', '560-013', 'Morlee', 'Chetwind', '1954-06-16', 'e976:680d:412e:d855:3404:6bec:a6dc:31c8', 'mchetwindo', 'E25qkMYG', '2021-11-01');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('lN8-bed', '161-uvD', 'D8m-839', '084-248', 'Dorie', 'Scramage', '1936-01-10', '9b09:e2a6:d69e:de1:c6d9:1606:6cf7:d7cb', 'dscramagep', '6bHzx2aJhexh', '2022-11-03');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('0Ee-BKJ', '548-tiZ', 'yZT-463', '553-210', 'Nata', 'Simoneton', '1985-10-28', '749f:ade1:a6ae:273f:fbf5:4d3b:bd2f:c8ae', 'nsimonetonq', '9vWZ1z5MKo', '2021-08-03');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('Fmx-pjT', '606-uk8', 'Nih-655', '590-465', 'Artur', 'Tolliday', '1933-09-12', '31c7:f43f:37b9:cd5c:5908:d6a8:87f7:4d63', 'atollidayr', 'V3Zntzp', '2021-04-15');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('sE1-h9j', '952-3LE', 'SUW-346', '042-423', 'Jana', 'Gisbye', '1942-10-17', '282d:6cb8:f952:122:57f2:b30:feca:57fc', 'jgisbyes', 'QWh54km', '2021-02-13');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('KR5-8OE', '529-Wo2', 'bQV-640', '265-651', 'Delano', 'Linnit', '1986-07-30', '43c1:c45b:edae:50d:beb2:101d:d852:5fa4', 'dlinnitt', 'tdNSHpvjT8W', '2022-06-14');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('cTU-1Yh', '122-Upl', 'd52-407', '230-734', 'Ilyse', 'Rustich', '1972-10-08', 'bf8a:8b44:9bc4:3faa:f39:fd4b:ece6:a15a', 'irustichu', 'EeIZ4PVl05n', '2022-04-08');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('HbR-6vy', '549-Ejg', 'Cig-921', '557-094', 'Gwendolen', 'Chilton', '1995-01-03', '8a00:c6d1:1108:f71:b7ae:de88:68ed:6414', 'gchiltonv', 'u5J9pTfiNgBC', '2021-01-23');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('1gB-BC2', '880-Tz2', 'k5E-871', '776-099', 'Skip', 'McCadden', '1972-03-30', '1300:fe54:46c1:6b:7edc:1618:fd0b:dc27', 'smccaddenw', 'fRt3SoSr', '2022-01-28');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('f6Q-GLw', '788-aqC', 'tqO-398', '212-748', 'Beniamino', 'Greeve', '1940-08-05', 'a393:b9fc:f8e8:2414:b101:b16:8c95:367c', 'bgreevex', 'bFrwjn5dg', '2021-09-01');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('aKf-e7c', '150-ps5', 'wYF-548', '572-250', 'Vally', 'Fley', '1938-06-18', 'e820:ac86:5a15:e804:f25:62bf:55cd:2792', 'vfleyy', 'wmIdblAuXbdb', '2021-08-29');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('OlF-f5G', '725-f6r', 'HAT-864', '368-873', 'Margy', 'Avison', '1970-04-08', 'bcf:dd6f:6e88:1514:7211:74b7:6444:7aa2', 'mavisonz', 'fJBkQT', '2021-06-25');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('oTY-6cm', '223-oJ1', 'hwL-231', '976-160', 'Gwyn', 'D''Alesco', '1949-04-14', 'd0c9:db25:f786:7d5a:6b3d:4ea4:dab3:1663', 'gdalesco10', 'xEmXbqU', '2021-11-01');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('Phz-WeH', '576-ogz', 'xkV-760', '188-744', 'Torre', 'Cantillon', '1952-03-21', '95ff:9d77:7d4c:f1d3:b566:e6e1:4793:bc4f', 'tcantillon11', '6QTPBEKc', '2021-09-10');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('S3u-vP2', '457-nZm', '3Jn-931', '510-302', 'Basia', 'Gruszczak', '1969-12-28', 'a46b:66db:a145:eed3:2174:61c4:a878:ce4d', 'bgruszczak12', 'GZQM1JEuiy', '2021-05-29');
insert into GeneralUser (UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate) values ('k5F-Eaq', '421-nb2', 'h3t-789', '263-594', 'Kort', 'Siegertsz', '1951-11-17', '7d1c:eab2:c32b:57a1:732a:4504:99f:e76', 'ksiegertsz13', 'kttPY9CpTO', '2021-02-02');

CREATE TABLE LoginInfo
(
    BiometricID         TEXT,
    TwoFactorAuth       BOOL,
    TypeofSecondaryAuth TEXT,
    DateOfLastLogin     DATE
);

insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('727-1qk-gpt', 1, 'Phone Call', '2022-04-24');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('411-T7g-yiw', 0, 'Phone Call', '2021-10-18');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('901-x1V-eut', 0, 'string', '2020-12-03');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('511-mT5-hcp', 0, 'Phone Call', '2021-11-12');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('331-Nee-rrf', 1, 'Fingerprint', '2022-10-31');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('015-LW1-uya', 1, 'Phone Call', '2022-04-05');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('307-XKZ-uyg', 1, 'Fingerprint', '2022-09-26');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('868-dnj-wum', 1, 'VoiceRecognition', '2022-01-24');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('476-xrm-lex', 1, 'VoiceRecognition', '2021-05-16');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('479-JNq-zui', 0, 'VoiceRecognition', '2022-04-21');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('101-rLZ-bxl', 1, 'VoiceRecognition', '2022-04-18');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('782-tVE-jil', 0, 'string', '2020-12-24');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('927-RQZ-dxq', 0, 'Fingerprint', '2021-11-06');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('430-QXN-nvv', 1, 'Fingerprint', '2022-07-24');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('478-saQ-ulc', 0, 'Fingerprint', '2021-06-28');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('257-ON9-dbj', 0, 'string', '2021-11-28');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('463-KIg-jcx', 0, 'Fingerprint', '2021-08-15');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('051-DSd-zsm', 1, 'Fingerprint', '2021-04-20');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('212-LbQ-plo', 0, 'VoiceRecognition', '2021-11-23');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('216-tbR-dgj', 0, 'Fingerprint', '2020-11-24');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('645-GzK-ocq', 1, 'VoiceRecognition', '2022-04-22');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('674-eTE-fnl', 0, 'VoiceRecognition', '2022-07-20');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('784-8j7-bna', 0, 'VoiceRecognition', '2021-09-12');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('518-Dcj-eyd', 0, 'Phone Call', '2020-12-18');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('030-Fx4-pvg', 1, 'Phone Call', '2021-07-19');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('103-iT8-acs', 1, 'Fingerprint', '2021-09-04');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('044-WlA-ypb', 1, 'Fingerprint', '2022-03-02');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('127-78q-qcx', 1, 'Fingerprint', '2021-05-29');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('222-vjV-bcl', 0, 'Phone Call', '2021-06-16');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('875-mwr-gvc', 1, 'Fingerprint', '2022-07-04');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('888-Kiv-xqw', 0, 'Phone Call', '2022-11-16');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('796-a0z-ztv', 0, 'Fingerprint', '2022-09-29');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('043-qSB-hrq', 0, 'Fingerprint', '2020-11-27');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('104-1vD-iwf', 0, 'Fingerprint', '2020-12-15');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('864-0N4-tec', 1, 'VoiceRecognition', '2021-06-19');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('363-EUt-vse', 0, 'string', '2022-03-19');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('103-Dvb-prz', 1, 'string', '2022-10-02');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('671-GHa-znx', 1, 'Phone Call', '2021-03-27');
insert into LoginInfo (BiometricID, TwoFactorAuth, TypeOfSecondaryAuth, DateOfLastLogin)
values ('709-tSV-qxt', 1, 'string', '2021-02-25');

CREATE TABLE Personal
(
    UserID           VARCHAR (10) PRIMARY KEY,
    CardID           VARCHAR (10),
    CreditCardNum            TEXT,
    CreditCardCVV            TEXT,
    CreditCardExpirationDate DATE
);

insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('975-6t7', 'dRc-973', '3551004520149625', '893', '2023-08-17');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('610-8kX', 'QoN-838', '560224678517689408', '776', '2024-07-10');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('477-iBE', 'uf9-805', '377011566778959', '383', '2025-09-24');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('028-ixh', 'RRj-558', '5602229487776458', '165', '2026-01-23');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('496-EwJ', 'EZ4-627', '3572101816426710', '723', '2027-04-23');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('182-Pyk', 'naU-653', '3567811183625101', '269', '2027-08-27');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('740-k33', 'obC-996', '58937483511816369', '888', '2025-07-28');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('046-pO2', 'CJZ-745', '6763595549608514', '515', '2026-08-30');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('351-PnW', '5yp-576', '3537272881167713', '341', '2027-11-11');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('381-Gyc', 'zHh-095', '3540611480882435', '601', '2027-05-16');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('907-Ano', '9dY-397', '3583804682411768', '064', '2026-05-30');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('575-AA1', 'Arx-704', '3532031688616487', '716', '2023-02-09');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('355-F3q', '64g-765', '3586004457674362', '760', '2025-05-30');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('111-RT1', 'z81-122', '3564923609367482', '879', '2023-01-16');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('499-GNC', '5rp-728', '4017955810815827', '975', '2025-07-12');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('627-I3v', 'ayR-270', '5602237062246094', '912', '2024-11-19');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('264-zaz', 'OkL-871', '3546366915648570', '875', '2027-04-08');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('847-s5G', '7Cm-268', '5602248111352653633', '426', '2027-08-03');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('067-CHy', 'UWQ-428', '201727391386153', '385', '2023-02-22');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('697-GDJ', 'tNn-563', '5002355009088480', '350', '2025-06-09');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('642-wV9', '0g6-331', '0604640591032873526', '281', '2023-02-06');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('403-E3K', 'fL1-854', '3575271858112846', '413', '2023-04-15');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('278-oIE', '5CL-598', '3553348419789928', '056', '2026-04-07');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('671-yMo', 'cGC-742', '5048372270920776', '329', '2024-10-05');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('864-r5o', 'vDB-901', '6398116981052955', '603', '2027-06-06');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('903-HML', '6lR-924', '30244432404513', '783', '2025-08-04');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('304-Zkx', 'Uga-393', '201736551514736', '886', '2025-10-21');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('333-rn0', 'jbP-266', '3585421732499103', '501', '2026-01-21');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('830-U6u', '51K-564', '4041591165088668', '568', '2024-10-25');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('034-MoT', 'rfV-431', '6372102043601815', '871', '2024-07-12');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('160-ooh', 'fU8-607', '3571757142210853', '934', '2024-05-16');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('593-ioQ', '3bB-491', '3554834911289169', '431', '2024-05-04');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('990-CLl', 'UpB-100', '4508056859087281', '764', '2026-06-23');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('735-klV', 'yJY-403', '5438378531794148', '331', '2025-11-02');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('823-9i6', 'uW1-028', '201971091481068', '709', '2025-09-23');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('402-eqs', 'pu0-315', '30325900946646', '749', '2026-05-31');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('787-vQs', '0it-856', '490388016989079943', '598', '2023-09-27');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('192-Q7S', 'vqR-558', '3533095135187995', '959', '2023-08-25');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('792-08O', 'ZBt-766', '3548122948225409', '385', '2025-06-24');
insert into Personal (UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate) values ('084-jEr', 'uIL-191', '3553835929876633', '019', '2026-02-25');

CREATE TABLE Teams
(
    TeamID           VARCHAR (10) PRIMARY KEY,
    TeamName         TEXT,
    EmployeeCount    INTEGER,
    ZipCode          INTEGER,
    City             TEXT,
    State            TEXT,
    Country          TEXT
);

insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('P0OW1s', 'Johns and Sons', 21, 767421, 'Irving', 'North Carolina', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('F8al8c', 'Littel, Paucek and Bradtke', 18, '892042', 'Honolulu', 'Mississippi', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('O2RS9c', 'Hyatt Inc', 36, '137087', 'Chandler', 'Kentucky', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('K8qT1a', 'Kris, Brakus and Roob', 10, '162018', 'Lubbock', 'Florida', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('f1CL8r', 'Dach, Windler and Shanahan', 48, '450260', 'Sacramento', 'Hawaii', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('r6MX5I', 'Sporer-Kshlerin', 2, '866961', 'Spokane', 'Oregon', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('b0F48V', 'Thiel Inc', 29, '137453', 'San Antonio', 'Idaho', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('38eG88', 'Grimes Inc', 40, '645585', 'Boston', 'Minnesota', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('03r78J', 'Waelchi-Ferry', 6, '305240', 'Fresno', 'Vermont', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('t0GQ7u', 'Barrows, Lind and Gutmann', 11, '858616', 'Sacramento', 'Iowa', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('W0DM94', 'Predovic-Fritsch', 41, '989031', 'Sacramento', 'Arizona', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('w3d40C', 'Terry-Miller', 28, '781066', 'Arlington', 'Louisiana', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('19nw7J', 'Larson-Bayer', 3, '073834', 'Dallas', 'Oklahoma', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('g8N892', 'Kihn and Sons', 17, '629527', 'Santa Ana', 'Missouri', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('M5c75U', 'Torp, McLaughlin and Schuppe', 42, '522052', 'Fremont', 'Maryland', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('57r80N', 'Huels-Steuber', 16, '819656', 'Lexington', 'Oregon', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('33L47w', 'McGlynn, Mayer and Lind', 47, '456591', 'San Francisco', 'Virginia', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('i5QS5s', 'Muller Group', 5, '109819', 'Omaha', 'North Carolina', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('56id89', 'Mayer Inc', 20, '138306', 'Chula Vista', 'West Virginia', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('a5ea0T', 'Wuckert-Predovic', 12, '040724', 'Dallas', 'Pennsylvania', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('O0HV5v', 'Mertz, Kautzer and Deckow', 4, '253567', 'St. Paul', 'Rhode Island', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('o47q4L', 'Ziemann, Abernathy and Hermann', 5, '850140', 'Birmingham', 'South Carolina', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('A9AD2Y', 'Langosh-Koss', 14, '669879', 'Oakland', 'South Dakota', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('w5G94D', 'Reichel and Sons', 17, '033901', 'Spokane', 'Nebraska', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('o0dC2A', 'Bechtelar LLC', 10, '724506', 'Cleveland', 'Illinois', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('b2RL8X', 'Lang-Ziemann', 13, '400757', 'Chicago', 'New Hampshire', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('m77j40', 'Macejkovic Inc', 45, '758349', 'Toledo', 'Oklahoma', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('p83V79', 'Lockman and Sons', 7, '152846', 'New Orleans', 'Florida', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('I9rq0S', 'Shields-Sporer', 38, '626719', 'Phoenix', 'Arkansas', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('y3Bt9B', 'Hackett, Murphy and Greenholt', 13, '921008', 'Chesapeake', 'West Virginia', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('a1fG5Y', 'Lubowitz Inc', 32, '855936', 'Cincinnati', 'Mississippi', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('z4UY6d', 'Okuneva, Fadel and Lockman', 15, '103672', 'Seattle', 'Kansas', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('e7HR6t', 'Grant Inc', 26, '791068', 'Jacksonville', 'Virginia', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('T9Py6E', 'Flatley Inc', 41, '133199', 'Baltimore', 'Virginia', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('r3d06Z', 'Luettgen, Connelly and Witting', 41, '603916', 'Louisville', 'Louisiana', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('x1Xf1Z', 'Tremblay-Waters', 7, '202534', 'Charlotte', 'Utah', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('x2ek7w', 'O''Kon, Kreiger and Kuphal', 5, '225688', 'Milwaukee', 'Alaska', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('y97J9l', 'Adams, Pouros and McKenzie', 40, '305049', 'Philadelphia', 'Pennsylvania', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('N7hd5H', 'Buckridge-Rosenbaum', 25, '691545', 'Henderson', 'Connecticut', 'United States');
insert into Teams (TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country) values ('H6jx1c', 'Abernathy-Herzog', 10, '642890', 'Raleigh', 'Alaska', 'United States');

CREATE TABLE Businesses
(
    BusinessID       VARCHAR (10) PRIMARY KEY,
    BusinessName     TEXT,
    EmployeeCount    INTEGER (10),
    ZipCode          VARCHAR (10),
    City             TEXT,
    State            TEXT,
    Country          TEXT
);

insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('B0IF0j', 'Powlowski, Kiehn and Mitchell', 17, '280893', 'Greensboro', 'Florida', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('q78A2H', 'Torp, Dicki and Lesch', 38, '875616', 'San Jose', 'Tennessee', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('X95j1q', 'Sporer and Sons', 20, '078746', 'Tampa', 'West Virginia', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('r00807', 'Gusikowski-Moen', 28, '988682', 'Spokane', 'Montana', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('l2IC5F', 'Batz-Schultz', 20, '836591', 'San Antonio', 'Hawaii', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('B52l4y', 'Jakubowski Group', 25, '068641', 'Cleveland', 'Iowa', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('S2Zc4m', 'Luettgen LLC', 8, '779394', 'Nashville', 'Missouri', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('A9Hb18', 'Brekke, Stroman and Brakus', 47, '302633', 'Detroit', 'Arkansas', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('J7qh4V', 'Greenholt, Mertz and Auer', 2, '340150', 'St. Paul', 'Wisconsin', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('O85H2M', 'Paucek Inc', 22, '837025', 'Milwaukee', 'California', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('10am8e', 'Frami-Dietrich', 45, '154451', 'Columbus', 'Kentucky', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('61sp1S', 'Metz-Kunde', 16, '395141', 'Honolulu', 'Minnesota', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('f6CA2c', 'King-Klein', 18, '285040', 'San Diego', 'California', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('Z5an2T', 'Stamm Group', 18, '746060', 'Orlando', 'Iowa', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('09up2c', 'Considine and Sons', 33, '327175', 'Oklahoma City', 'Kansas', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('R5VY2d', 'Wolff-Cormier', 37, '374260', 'Bakersfield', 'Iowa', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('p9Lt5K', 'Lueilwitz Inc', 3, '995852', 'Toledo', 'New Jersey', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('f7Ar8R', 'Oberbrunner, Harvey and Champlin', 44, '164263', 'St. Louis', 'Tennessee', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('X28b8V', 'Hudson-Dickinson', 38, '094217', 'Milwaukee', 'New Hampshire', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('11nZ10', 'Waters, Grant and Legros', 34, '519127', 'Chicago', 'South Carolina', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('r8Ak8H', 'Bruen Group', 15, '779921', 'Chandler', 'Nevada', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('q40M3n', 'Runolfsson, Franecki and Flatley', 21, '042598', 'Fort Worth', 'Idaho', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('Y0xo66', 'West, Grady and Stanton', 35, '292484', 'San Francisco', 'Colorado', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('j4d77Z', 'Lowe-Strosin', 11, '607673', 'Phoenix', 'Delaware', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('611F37', 'Larkin-Grimes', 35, '840153', 'Jersey', 'Minnesota', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('t8S087', 'Spinka-Johnson', 31, '334029', 'Louisville', 'Wyoming', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('06Qt5p', 'Kulas Group', 34, '652315', 'Arlington', 'Wisconsin', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('N5nk7X', 'Jaskolski-Carroll', 4, '421731', 'St. Louis', 'Washington', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('j1dY02', 'Walter, Pfannerstill and Hilll', 13, '885193', 'Omaha', 'Florida', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('68d72j', 'Wisozk, Nikolaus and Kessler', 39, '657722', 'Chicago', 'Ohio', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('J3dy0f', 'Wiza, Bogisich and Olson', 46, '198936', 'Toledo', 'Connecticut', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('l3mm8O', 'Boyle-Nicolas', 4, '183444', 'Chula Vista', 'Texas', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('41bo2p', 'Hane LLC', 25, '805340', 'North Las Vegas', 'Louisiana', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('h7ni5i', 'Homenick, Grimes and Okuneva', 17, '870353', 'Arlington', 'New Jersey', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('Q2IY7H', 'Romaguera, Hand and Jacobson', 30, '690072', 'Rochester', 'Indiana', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('t0fC6T', 'McDermott-Hand', 12, '957553', 'Laredo', 'Montana', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('E2Z10C', 'Mante LLC', 47, '941525', 'Corpus Christi', 'Vermont', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('37Mi5L', 'Kiehn-Mueller', 41, '909240', 'Riverside', 'Washington', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('g5XE8m', 'Sawayn, Botsford and Monahan', 12, '718749', 'Boston', 'Maine', 'United States');
insert into Businesses (BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) values ('f15335', 'Heathcote Group', 41, '104106', 'Winston-Salem', 'Wyoming', 'United States');

CREATE TABLE PersonalFeatures
(
    FeatureID         TEXT,
    PasswordStrength    TEXT,
    LocalPasswordReuse  BOOL
);

insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('158-181', 'Very Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('535-963', 'Very Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('689-966', 'Okay', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('758-406', 'Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('282-510', 'Okay', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('350-704', 'Weak', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('989-113', 'Weak', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('789-351', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('014-336', 'Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('021-383', 'Okay', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('303-911', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('617-662', 'Okay', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('110-282', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('324-672', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('383-518', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('439-907', 'Weak', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('649-237', 'Very Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('124-499', 'Very Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('645-754', 'Weak', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('120-672', 'Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('389-211', 'Okay', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('896-223', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('707-583', 'Weak', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('797-283', 'Very Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('316-834', 'Weak', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('781-403', 'Okay', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('027-258', 'Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('564-899', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('061-596', 'Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('312-466', 'Okay', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('002-518', 'Weak', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('360-460', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('041-925', 'Okay', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('029-905', 'Okay', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('293-271', 'Okay', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('996-237', 'Strong', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('148-917', 'Weak', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('690-593', 'Okay', 1);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('735-131', 'Very Strong', 0);
insert into PersonalFeatures (FeatureID, PasswordStrength, LocalPasswordReuse) values ('228-704', 'Weak', 1);

CREATE TABLE TeamFeatures
(
    FeatureID                                 TEXT,
    PasswordStrength                          TEXT,
    PasswordReuseWithinTeam BOOL,
    PasswordSharingAbility BOOL,
    PasswordStrengthRelatedToInternalProducts TEXT
);

insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('756-426', 'Okay', 1, 0, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('048-001', 'Strong', 0, 0, 'Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('750-216', 'Okay', 0, 1, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('250-173', 'Okay', 0, 0, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('006-809', 'Weak', 0, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('610-578', 'Weak', 0, 0, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('672-560', 'Weak', 1, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('912-889', 'Strong', 0, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('750-586', 'Okay', 0, 1, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('593-351', 'Okay', 1, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('538-483', 'Strong', 1, 1, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('522-475', 'Okay', 1, 0, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('765-582', 'Very Strong', 0, 1, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('408-816', 'Strong', 0, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('961-530', 'Weak', 1, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('454-444', 'Okay', 0, 1, 'Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('616-305', 'Strong', 0, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('792-939', 'Okay', 0, 1, 'Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('354-238', 'Weak', 0, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('210-593', 'Okay', 0, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('661-039', 'Very Strong', 0, 1, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('532-692', 'Very Strong', 0, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('075-291', 'Very Strong', 1, 1, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('155-621', 'Very Strong', 1, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('473-955', 'Okay', 0, 0, 'Okay');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('224-889', 'Very Strong', 0, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('085-047', 'Very Strong', 0, 0, 'Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('898-584', 'Strong', 1, 0, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('134-881', 'Weak', 0, 1, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('024-559', 'Weak', 1, 1, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('721-651', 'Strong', 1, 0, 'Very Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('458-533', 'Strong', 1, 0, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('388-250', 'Weak', 0, 0, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('378-874', 'Strong', 1, 0, 'Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('365-892', 'Weak', 1, 0, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('914-261', 'Weak', 1, 0, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('622-995', 'Okay', 1, 0, 'Strong');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('093-691', 'Weak', 1, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('042-127', 'Okay', 1, 1, 'Weak');
insert into TeamFeatures (FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts) values ('620-524', 'Strong', 0, 1, 'Strong');

CREATE TABLE BusinessFeatures
(
    FeatureID                                 TEXT,
    PasswordStrength                          TEXT,
    PasswordReuseWithinBusiness BOOL,
    PasswordSharingAbility BOOL,
    PasswordStrengthRelatedToInternalProducts TEXT,
    PasswordLeaked                            TEXT
);

insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('937-537', 'Weak', 1, 1, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('434-289', 'Very Strong', 0, 0, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('833-059', 'Okay', 0, 1, 'Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('166-619', 'Okay', 1, 1, 'Very Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('192-285', 'Weak', 0, 0, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('042-414', 'Very Strong', 1, 0, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('383-730', 'Strong', 0, 1, 'Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('336-597', 'Okay', 1, 1, 'Okay', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('107-534', 'Very Strong', 0, 1, 'Very Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('118-443', 'Very Strong', 0, 1, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('687-855', 'Strong', 0, 1, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('423-438', 'Very Strong', 0, 1, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('451-436', 'Very Strong', 1, 0, 'Okay', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('032-089', 'Very Strong', 1, 1, 'Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('108-401', 'Weak', 0, 0, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('961-084', 'Weak', 1, 0, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('741-817', 'Very Strong', 1, 1, 'Weak', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('630-263', 'Very Strong', 0, 1, 'Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('809-904', 'Weak', 0, 0, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('634-828', 'Okay', 0, 0, 'Okay', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('131-143', 'Weak', 1, 1, 'Very Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('624-331', 'Strong', 0, 0, 'Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('588-045', 'Very Strong', 0, 1, 'Weak', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('566-951', 'Weak', 0, 0, 'Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('893-151', 'Okay', 0, 0, 'Very Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('357-890', 'Strong', 0, 0, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('651-301', 'Strong', 1, 1, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('825-048', 'Weak', 0, 1, 'Okay', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('276-740', 'Okay', 1, 1, 'Okay', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('257-681', 'Very Strong', 1, 0, 'Very Strong', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('304-311', 'Weak', 0, 1, 'Okay', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('787-449', 'Strong', 0, 0, 'Okay', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('166-672', 'Okay', 1, 1, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('800-080', 'Very Strong', 1, 0, 'Very Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('419-902', 'Strong', 1, 1, 'Weak', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('189-282', 'Very Strong', 1, 1, 'Very Strong', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('066-696', 'Okay', 0, 1, 'Weak', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('931-585', 'Very Strong', 0, 1, 'Weak', 1);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('944-171', 'Very Strong', 0, 0, 'Weak', 0);
insert into BusinessFeatures (FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked) values ('342-947', 'Very Strong', 1, 1, 'Very Strong', 1);
-- Add sample data. 
