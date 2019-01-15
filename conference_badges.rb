# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name_badges = []
  name.each do |name|
    name_badges.push("Hello, my name is #{name}.")
  end
  return name_badges
end

def assign_rooms(name)
  room = 0
  room_assignments = []
  room.each do |name|
    room += 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
end
