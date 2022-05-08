# Linija koja pocne sa hash (shift+3) je komentar
# ovo je SQL skripta
# naredba za izvodenje 
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Korisnik\Documents\GitHub\vjezbapp25\SQL\edunovapp25.sql

drop database if exists edunovapp25;
create database edunovapp25;
use edunovapp25;

create table smjer(
    naziv varchar(50),
    cijena varchar(50),
    trajanje varchar(50),
    upisnina varchar(50),
    certificiran char(30)
);

create table grupa(
    naziv varchar(50),
    datum_pocetka varchar(50),
    maksimalno_polaznika varchar(50),
    smjer varchar(50),
    predavac char (30)
);

create table clan(
    grupa varchar (50),
    polaznik char(30)
);

create table polaznik(
    osoba varchar(50),
    broj_ugovora char(50)
);

create table osoba(
    ime varchar(50),
    prezime varchar(50),
    email  varchar(50),
    oib char(50)
);

create table predavac(
    osoba varchar(50),
    iban char(30)
);