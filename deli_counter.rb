def take_a_number(array, name)
  # binding.pry 
  array << name
  puts "Welcome, #{name}.You are number #{array.length} in line."
end

def now_serving(array)
  
  if array.length> 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody "
