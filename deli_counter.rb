# Write your code here.
katz_deli=[]
# def line(array) 
#   if array.length == 0 
#     puts "The line is currently empty."
#   else 
#     message = "The line is currently:"
    
#   array.each_with_index do |value, index| 
#     message += " #{index.to_i+1}. #{value}"
#   end 
#   puts "#{message}"
#   end 
# end 
def line(arr)
  if arr.size==0 
    puts "The line is currently empty."
else
  str="The line is currently:"
    arr.each_with_index do|val,index|
    str+=" #{index+1}. #{val}"
  end
  puts str
end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  
  if katz_deli.size===0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
end
end
