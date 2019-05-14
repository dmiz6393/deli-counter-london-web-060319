katz_deli = [] 

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
 else 
    line = "The line is currently:"
    katz_deli.each_with_index{|name, index| line.concat(" #{index + 1}. #{name}")}
    puts line
    end
  end 
 
