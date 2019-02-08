# Write your code here.
def take_a_number(katz_deli, name)
  # number taken = katz_deli + next number
  number = katz_deli.size
  number.each do |newnumber|
  # katz_deli + number taken + name
    newnumber += 1
  # puts name, position in line
    puts ("#{name}" + newnumber)
  end
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty"
  else
    number = 1
    katz_deli. each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
end

def now_serving ()
  if line == 0
    puts "There is nobody waiting to be served!"
  else
    # next person in line
  end
end
