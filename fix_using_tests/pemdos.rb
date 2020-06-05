# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = string.rjust(10, "s")
    string
  else
    p string
  end
end
