# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times { string.unshift("s") }
    p string
  else
    p string
  end
end
