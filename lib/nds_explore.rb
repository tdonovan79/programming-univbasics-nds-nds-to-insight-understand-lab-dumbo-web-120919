$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
#pretty print library

def pretty_print_nds(nds)
  pp nds
end
pretty_print_nds(directors_database)
def print_first_directors_movie_titles
  title_index = 0
  while title_index < directors_database[0][:movies].length do
    puts "#{directors_database[0][:movies][title_index][:title]} \n"
    title_index += 1
  end
end
