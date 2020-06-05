# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10.times(p 's')
    binding.pry
    p string
  else
    p string
  end
end
