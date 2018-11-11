def current_age_for_birth_year(year_of_birth)
  current_year = Time.now.year
  age = current_year - year_of_birth
  age
end