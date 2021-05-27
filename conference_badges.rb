# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index {|name,room| room_assignments[name] = index }
  room_assignments
end