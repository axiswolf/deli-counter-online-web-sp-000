# Write your code here.
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line"
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
  if line.isempty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    # next person in line
    katz_deli.shift
  end
end
