$LOAD_PATH.unshift(File.dirname(__FILE__))
#require 'ç'
# Call the method directors_database to retrieve the NDS
require 'pp'
require 'directors_database'
require 'pry'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  spielberg_movies =  directors_database[0][:movies]
  index =0 
  while index < spielberg_movies.size do 
    puts spielberg_movies[index][:title]
    index +=1 
  end
end 