def take_a_number(array, name)
  # binding.pry 
  array << name
  puts "Welcome, #{name}.You are number #{array.length} in line."
end

def now_serving