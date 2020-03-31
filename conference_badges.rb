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