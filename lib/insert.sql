INSERT INTO series (title, author_id, subgenre_id)
  VALUES (
    "Series 1",
    1,
    1
  );
  
  INSERT INTO series (title, author_id, subgenre_id)
  VALUES (
    "Series 2",
    1,
    1
  );
  
INSERT INTO subgenres (name)
  VALUES ("Subgenre 1");
  
INSERT INTO subgenres (name)
  VALUES ("Subgenre 2");
  
INSERT INTO authors (name)
  VALUES ("Author 1");
  
INSERT INTO authors (name)
  VALUES ("Author 2");
  
INSERT INTO books (title, year, series_id)
  VALUES ("Book 1 - Series 1", 2015, 1);

INSERT INTO books (title, year, series_id)
  VALUES ("Book 2 - Series 1", 2016, 1);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Book 3 - Series 1", 2017, 1);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Book 1 - Series 2", 2018, 2);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Book 1 - Series 2", 2019, 2);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Book 1 - Series 3", 2020, 2);
  
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 1",
    "Species 1",
    "Motto 1",
    1,
    1);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 2",
    "Species 2",
    "Motto 2",
    1,
    1);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 3",
    "Species 3",
    "Motto 3",
    2,
    2);
    
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 4",
    "Species 4",
    "Motto 4",
    2,
    2);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 5",
    "Species 5",
    "Motto 5",
    1,
    1);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 6",
    "Species 6",
    "Motto 6",
    2,
    2);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 7",
    "Species 7",
    "Motto 7",
    1,
    1);
    
  INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES (
    "Character 8",
    "Species 8",
    "Motto 8",
    2,
    2);

INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 2);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 3);

INSERT INTO character_books (book_id, character_id)
  VALUES (4, 4);

INSERT INTO character_books (book_id, character_id)
  VALUES (5, 5);

INSERT INTO character_books (book_id, character_id)
  VALUES (6, 6);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 2);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 3);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 4);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 5);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 6);

INSERT INTO character_books (book_id, character_id)
  VALUES (6, 1);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 7);

INSERT INTO character_books (book_id, character_id)
  VALUES (2, 8);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 7);
  
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 8);