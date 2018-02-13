# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| "Hello, my name is #{name}." }
end

def assign_rooms(room)
  room.each_with_index {|rm, idx| "Hello #{room[rm]}! You'll be assigned to room #{room[idx]}!"}
end

def printer
end
