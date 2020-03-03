CREATE TABLE film (
  filmid int PRIMARY KEY,
  tittel text,
  director text
);

CREATE TABLE  skuespiller (
   skuespillerid  SERIAL PRIMARY KEY,
   navn text NOT NULL,
   kjonn text
);

CREATE TABLE scene (
  sceneid int PRIMARY KEY,
  rolle text NOT NULL,
  lonn text NOT NULL,
  filmid int,
  skuespillerid int
);


ALTER TABLE  scene  ADD FOREIGN KEY ( filmid ) REFERENCES  film  ( filmid );
ALTER TABLE  scene  ADD FOREIGN KEY ( skuespillerid ) REFERENCES  skuespiller  ( skuespillerid );
