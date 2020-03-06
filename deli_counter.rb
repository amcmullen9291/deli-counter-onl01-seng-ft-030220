def line (array)
if array.length== 0 
  
  
end

def take_a_number(array, name)
  number= array.length+1 #your position in line
  array.each {|name| puts "Welcome, #{name}. You are number #{number} in line"} 
end

def now_serving
  array.delete_at(0)
    puts "There is nobody waiting to be served!"
end