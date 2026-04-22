CREATE TABLE passasjer (
  passasjerid serial primary key,
  navn text not null,
  adresse text not null
);


CREATE TABLE fly (
  flyid serial primary key,
  regnr text not null,
  selskap text not null,
  flytype text not null
);


CREATE TABLE flytur (
    flyturid serial primary key,
    pris int,
    avgang date not null,
    destinasjon text not null,
    passasjerid int references passasjer (passasjerid),
    flyid int references fly (flyid)
);

Lag en slettespørring som sletter alle poster i tabellen passasjer
delete from passasjer
slett alle poster i tabellen fly hvor flyid er større enn 53
delete from fly where flyid > 53;
legg inn 4 poster i tabell passasjer
insert into passasjer (navn, adresse) values
 ('Ole Olsen', 'olsen st.'), ('Mari Marit', 'mari st.'),
 ('Knut Knutsen', 'knut st.'), ('Adam Adamson', 'adam st.');
lag en select som velger alle felt fra passasjer og feltet regnr fra fly
select * from passasjer inner join flytur on (passasjerid.passasjer = passasjerid.flytur)
inner join fly on (regnr.fly = flyid.fly);
