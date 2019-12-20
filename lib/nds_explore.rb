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

pretty_print_nds(directors_database)