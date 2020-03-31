def badge_maker(name)
 
  return "Hello, my name is #{name}." 
end 

def batch_badge_creator(array_of_names)
  badge_messages=[]
  array_of_names.each do |name|
    badge_messages<< "Hello, my name is #{name}."
  end 
  badge_messages 
end 

def assign_rooms(list_of_speakers)
  room_assignments=[]
  list_of_speakers.each_with_index do |speaker,index| 
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end 
  room_assignments
end 

def printer(attendees)
  puts batch_badge_creator(badge_messages)
  puts assign_rooms(room_assignments)
end 