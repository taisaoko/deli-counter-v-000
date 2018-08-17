# Write your code here.
def line(katz_deli)
  case katz_deli.size
  when 0
  puts "The line is currently empty."
  else 
  puts "The line is currently: "
  end
end

def take_a_number(katz_deli, name)
  case katz_deli.size
  when 0
  num = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{num} in line"
end

def now_serving(katz_deli)
  