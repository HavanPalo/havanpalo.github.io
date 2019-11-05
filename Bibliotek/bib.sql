create TABLE laaner
(
    lannerid serial primary key,
    fornavn text not null,
    etternavn text not null,
    adresse text not null,
    epost text not null,
    tlf text not null
);

create table utlaan
(
    dato text not null,
    innlevert text not null,
    lannerid text not null,
    eksemplarid text not null
);

create table eksemplar
( 
    tilstand text not null,
    bokid text not null
);


create table bok
(
    forfatterid int,
    tittel text not null,
    isbn text not null,
    antallsider int not null,
    pdato text,
    spraak text not null,
    sjanger text not null
);

create table forfatter
(
    forfatterid serial primary key,
    fornavn text not null,
    etternavn text not null,
    fdato date
);

