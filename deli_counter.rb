def line (array)
if array.length== 0 
  puts "The line is currently empty."
else
  current_line = "The line is currently: "
  array.each.with_index(1) do |name,index|
    current_line<< "#{index}.  #{name}"
  end
end
end

def take_a_number(array, name)
  number= array.length+1 #your position in line
  array.each {|name| puts "Welcome, #{name}. You are number #{number} in line"} 
end

def now_serving
  array.delete_at(0)
    puts "There is nobody waiting to be served!"
end