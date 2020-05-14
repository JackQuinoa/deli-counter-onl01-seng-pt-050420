# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name , number|
      current_line << " #{number + 1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome #{new_customer}"
  
end