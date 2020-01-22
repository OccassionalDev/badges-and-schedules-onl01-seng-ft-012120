# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badge_messages = []
  
  name_list.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  
  return badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  
  attendees.each_with_index do |speaker, room_number|
    
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{(room_number+1)}!")
  end
  
  return room_assignments
end

def printer
  badge_
  
end