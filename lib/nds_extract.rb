$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  pp nds
  #puts directors_database[0][:movies]
  movies = directors_database[0][:movies]
  i = 0
  while i < movies.count do
    pp movies[i][:title]
    i += 1
  end
  pp directors_database[0][:movies][1][:worldwide_gross]
  pp directors_database[0][:name]
  #grand_total = 0
  #result = {}

  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
end
