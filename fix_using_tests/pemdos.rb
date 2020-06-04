# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    10 * "s".to_i + string
    #binding.pry

  else
    string
  end
end
