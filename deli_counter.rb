# Write your code here.




def line(array)
  if array.length < 1 
    puts "The line is currently empty."
    
  elsif array.length >= 1
    intro = "The line is currently: "
    placeholder = []
    array.each do |guest|
      
      placeholder << "#{array.index(guest) + 1}. #{guest}"
    end
    puts intro + placeholder.join(" ")
  end
  
end

# Start Take a Number method

def take_a_number(line,new_guest)
  line.push(new_guest)
  puts "Welcome, #{new_guest}. You are number #{line.index[new_guest] + 1}"
  
  
  
  
  
  
  
  
  

    