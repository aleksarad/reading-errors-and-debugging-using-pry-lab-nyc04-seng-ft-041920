# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    s_print = 10.times print "s"
    s_print + string
    binding.pry
  else
    string
  end
end

snake_it_up("so")
