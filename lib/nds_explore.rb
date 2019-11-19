$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'



# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end


pretty_print_nds(directors_database)

# def print_first_directors_movie_titles
#   movies = []
#
#   i = 0
#   while i < directors_database[:movies].length
#     movie = directors_database[:movies][i][:title]
#     movies << movie
#
#     i += 1
#   end
#
#   movies
# end


def print_first_directors_movie_titles
  movies = []

  i = 0
  while i < directors_database[:movies].length
    movie = directors_database[:movies][i][:title]
    puts

    i += 1
  end

#   movies
# end
# #
# data_base = [
#    {:name=>"Stephen Spielberg",
#     :movies=>[ {:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975},
#                {:title=>"Close Encounters of the Third Kind", :studio=>"Columbia", :worldwide_gross=>135189114, :release_year=>1977},
#                {:title=>"Raiders of the Lost Ark", :studio=>"Paramount", :worldwide_gross=>248159971, :release_year=>1981},
#                {:title=>"E.T.the Extra-terrestrial", :studio=>"Universal", :worldwide_gross=>435110554, :release_year=>1982},
#                {:title=>"Schindler's List", :studio=>"Universal", :worldwide_gross=>96898818, :release_year=>1993},
#                {:title=>"Lincoln", :studio=>"Buena Vista", :worldwide_gross=>182207973, :release_year=>2012} ] }
#   ]
