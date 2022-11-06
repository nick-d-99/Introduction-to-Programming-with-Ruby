movies = {
  jaws: 1975,
  anchorman: 2004,
  man_of_steel: 2013,
  a_beautiful_mind: 2001,
  the_evil_dead: 1981
}
movies_arr = []
movies.each do |entry|
  movies_arr << entry
end
movies_arr.each do |_movie, year|
  puts year
end
