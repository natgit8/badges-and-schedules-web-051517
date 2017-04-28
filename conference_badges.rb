# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is #{name}." }
end

def assign_rooms(array)
  result = array.each_with_index.map {|item, index| "Hello, #{item}! You'll be assigned to room #{index+1}!"}
  result 
end

def printer(array)
  first_result = batch_badge_creator(array)
  first_result.each do |x|
    puts x
  end 
  room_result = assign_rooms(array)
  room_result.each do |x|
    puts x 
  end 
end 

