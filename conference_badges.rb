# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
 new_array = array.each_with_index.map {|name,room| "Hello, #{name}! You'll be assigned to room #{room+1}!" }
end

def printer(array)
  puts batch_badge_creator.each {|name| name}
  puts assign_rooms.each {|room| room}
end