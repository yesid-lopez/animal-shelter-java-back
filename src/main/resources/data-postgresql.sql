INSERT INTO ANIMAL (ID, NAME, BREED, GENDER, VACCINATED) VALUES (1, 'Bigotes', 'Birmano', 'Male', TRUE);

INSERT INTO VACCINE (ID, NAME) VALUES (1, 'Moquillo');
INSERT INTO VACCINE (ID, NAME) VALUES (2, 'Gripe Felina');
INSERT INTO VACCINE (ID, NAME) VALUES (3, 'Leucemia Felina');
INSERT INTO VACCINE (ID, NAME) VALUES (4, 'Peritonitis Infecciosa Felina');
INSERT INTO VACCINE (ID, NAME) VALUES (5, 'Rabia');

INSERT INTO VACCINES_BY_ANIMAL (ANIMAL_ID, VACCINE_ID) VALUES (1, 5)
