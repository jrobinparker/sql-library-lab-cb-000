def select_books_titles_and_years_in_first_series_order_by_year
  return "SELECT Books.title, Books.year FROM Books INNER JOIN Series ON Books.series_id = Series.id WHERE Books.series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  return "SELECT name, MAX(motto) FROM characters GROUP BY name HAVING MAX(motto);"
end


def select_value_and_count_of_most_prolific_species
  return "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  return "SELECT Authors.name, Series.subgenre_id FROM Authors JOIN Series ON Authors.series_id = Series.id;"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
