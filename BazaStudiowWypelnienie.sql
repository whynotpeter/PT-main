
INSERT INTO studenci (id, imie, nazwisko, aktywny, indeks)
VALUES ('1','Piotr','Pietras','1','122022')
INSERT INTO studenci (id, imie, nazwisko, aktywny, indeks)
VALUES ('2','Witold','Parysek','1','100357')
INSERT INTO studenci (id, imie, nazwisko, aktywny, indeks)
VALUES ('3','Jan','Beziemii','1','111222')

INSERT INTO przedmioty (id, nazwa, aktywny, typ)
VALUES ('1','Podstawy Telekomunikacji','1','Laboratoria')
INSERT INTO przedmioty (id, nazwa, aktywny, ilosc_godzin, typ)
VALUES ('2','Podstawy Telekomunikacji','1','Wyklad')
INSERT INTO przedmioty (id, nazwa, aktywny, ilosc_godzin, typ)
VALUES ('3','Podstawy Telekinezy','1','Laboratoria')
INSERT INTO przedmioty (id, nazwa, aktywny, ilosc_godzin, typ)
VALUES ('4','Socjlogia','1','Wyklad')

INSERT INTO kadra (id, imie, nazwisko, aktywny)
VALUES ('1','Agnieszka','Nowak','1')
INSERT INTO kadra (id, imie, nazwisko, aktywny)
VALUES ('2','Karolina','Kowalska','1')

INSERT INTO wydzialy (id, nazwa)
VALUES ('1','Elektryczny')
INSERT INTO wydzialy (id, nazwa)
VALUES ('2','Informatyki')
INSERT INTO wydzialy (id, nazwa)
VALUES ('3','Budownictwa')

INSERT INTO kierunki (id, nazwa, wydzial_id, tryb_stacjonarny, rok_rozpoczecia)
VALUES ('1','Inofrmatyka','1','1','2015')
INSERT INTO kierunki (id, nazwa, wydzial_id, tryb_stacjonarny, rok_rozpoczecia)
VALUES ('2','Inofrmatyka','2','0','2015')
INSERT INTO kierunki (id, nazwa, wydzial_id, tryb_stacjonarny, rok_rozpoczecia)
VALUES ('3','Inofrmatyka','1','0','2015')

INSERT INTO zapisani_na_przedmiot (id, student_id, przedmiot_id)
VALUES ('1','1','1')
INSERT INTO zapisani_na_przedmiot (id, student_id, przedmiot_id)
VALUES ('2','2','1')
INSERT INTO zapisani_na_przedmiot (id, student_id, przedmiot_id)
VALUES ('3','1','2')
INSERT INTO zapisani_na_przedmiot (id, student_id, przedmiot_id)
VALUES ('4','2','2')

INSERT INTO zapisani_na_kierunek (id, student_id, kierunek_id, aktywny)
VALUES ('1','1','1','1')
INSERT INTO zapisani_na_kierunek (id, student_id, kierunek_id, aktywny)
VALUES ('2','2','1','1')
INSERT INTO zapisani_na_kierunek (id, student_id, kierunek_id, aktywny)
VALUES ('3','3','2','1')

INSERT INTO prowadzacy_przedmiot (id, kierunek_id, prowadzacy_id, aktywny)
VALUES ('1','1','2','1')
INSERT INTO prowadzacy_przedmiot (id, kierunek_id, prowadzacy_id, aktywny)
VALUES ('2','2','2','1')
INSERT INTO prowadzacy_przedmiot (id, kierunek_id, prowadzacy_id, aktywny)
VALUES ('3','3','1','1')
INSERT INTO prowadzacy_przedmiot (id, kierunek_id, prowadzacy_id, aktywny)
VALUES ('4','4','1','1')

INSERT INTO sale (id, nr_sali)
VALUES ('1','307B')
INSERT INTO sale (id, nr_sali)
VALUES ('2','307A')
INSERT INTO sale (id, nr_sali)
VALUES ('3','200A')

INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id, dzien)
VALUES ('1','1','1','1','2017-01-18','2017-01-19')
INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id, dzien)
VALUES ('2','1','1','1','2017-01-19','2017-01-20')
INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id, dzien)
VALUES ('3','1','1','1','2017-01-20','2017-01-21')
INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id, dzien)
VALUES ('4','1','1','1','2017-01-21','2017-01-22')

INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id,poczatek, koniec, status_poprowadzone)
VALUES ('5','2','2','2','2017-01-18','2017-01-19','0')
INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id,poczatek, koniec, status_poprowadzone)
VALUES ('6','2','2','2','2017-01-19','2017-01-20','0')
INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id,poczatek, koniec, status_poprowadzone)
VALUES ('7','2','2','2','2017-01-20','2017-01-21','0')
INSERT INTO plan_zajec (id, sala_id, przedmiot_id, prowadzacy_id,poczatek, koniec, status_poprowadzone)
VALUES ('8','2','2','2','2017-01-21','2017-01-22','0')


INSERT INTO lista_obecnosci (id, student_id, plan_id)
VALUES ('1','1','1')
INSERT INTO lista_obecnosci (id, student_id, plan_id)
VALUES ('2','1','2')
INSERT INTO lista_obecnosci (id, student_id, plan_id)
VALUES ('3','1','3')
INSERT INTO lista_obecnosci (id, student_id, plan_id)
VALUES ('4','1','4')