# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    sprint = 10.times print "s"
    sprint + string
    binding.pry
  else
    string
  end
end

snake_it_up("so")
