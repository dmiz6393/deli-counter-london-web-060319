katz_deli = [] 

def line(katz_deli)
  if katz_deli.length>0 
  katz_deli.each_with_index |name,index| 
   puts "The line is currently: {#index+1}. {#name}"
  else "The line is currently empty."
    end
  end 
    
    def take_a_number (katz_deli,name)
      if katz_deli.length==0 
      katz_deli.push(name)
      puts "Welcome {#name}. You are number #{katz_deli.length} in line."  
    
    elsif katz_deli.length>=1 
       katz_deli.push(name)
      puts "Welcome {#name}. You are number #{katz_deli.length} in line." 
    
  else 
     katz_deli.push(name)
    "Welcome {#name}. You are number #{katz_deli.length} in line."
    end 
    
def now_serving(katz_deli)

puts "Currently serving 
.pop 
  
else 
puts "There is nobody waiting to be served!"