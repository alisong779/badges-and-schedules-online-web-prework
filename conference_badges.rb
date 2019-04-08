def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
    attendees.each do |x| y = badge_maker(x)
  array << y 
end
array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|x, rooms| room_assignments<< "Hello, #{x}! You'll be assigned to room #{rooms+1}!"}
  room_assignments
end

def printer(attendees)
  arr = []
  attendees.each_with_index do |a| batch_badge_creator(attendees) assign_rooms(attendees)
  arr << a

  return arr
end
end

