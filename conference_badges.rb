# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  name.each do |name|
    return "Hello, my name is #{name}."
  end

def assign_rooms(name)
  room = 0
  room.each do |name|
    room += 1
    return "Hello, #{name}! You'll be assigned to room #{room}!"