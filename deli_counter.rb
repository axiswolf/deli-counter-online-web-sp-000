# Write your code here.
def take_a_number(katz_deli, name)
  # number taken = katz_deli + next number
  number = katz_deli.size
  number.each do |newnumber|
  # katz_deli + number taken + name
    number += 1 
  # puts name, position in line
    puts ("#{name}", number)
end

def line(katz_deli)
  if katz_deli == 0
    return "The line is currently empty"
    ...
end

def now_serving ()
  if line == 0 
    puts "There is nobody waiting to be served!"
  else 
    # next person in line
  end
end