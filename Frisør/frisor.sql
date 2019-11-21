CREATE TABLE frisor (
  frisorid serial primary key,
  fornavn text not null,
  etternavn text not null,
  mobil text
);


CREATE TABLE kunde (
  kundeid serial primary key,
  fornavn text not null,
  etternavn text not null,
  mobil text,
  kjonn text
);


CREATE TABLE klipp (
    klippid serial primary key,
    klipptime date,
    pris int,
    frisorid int references frisor (frisorid),
    kundeid int references kunde (kundeid)
);


delete from kunde where kjonn = 'm';
insert into kunde (fornavn, etternavn) values
    ('Ole', 'Olsen'), 
    ('Ane', 'Brun');
select fornavn from kunde where fornavn ~ 'kri';
update klipp set pris = 200;
