# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect!_with_index {|name,room| "Hello, #{name}! You'll be assigned to room #{room}!" }
end