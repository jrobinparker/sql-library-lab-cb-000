def select_books_titles_and_years_in_first_series_order_by_year
  return "SELECT Books.title, Books.year FROM Books JOIN Series ON Books.series_id = Series.id WHERE Books.series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  return "SELECT name, MAX(motto) FROM characters WHERE MAX(motto) LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  return "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  return "SELECT Authors.name, Subgenres.name FROM Authors JOIN Series ON Series.author_id = Authors.id INNER JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  return "SELECT Series.title FROM Series JOIN Characters ON Characters.series_id = Series.id GROUP BY Series.title HAVING MAX(Characters.species = 'human') LIMIT 1;" 
end

def select_character_names_and_number_of_books_they_are_in
  return "SELECT Characters.name, SUM(books.title) FROM Characters JOIN Character_books ON Characters.id = Character_books.character_id INNER JOIN Books ON Books.id = Character_books.book_id;"
end
