# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  assign_rooms(attendees)
  batch_badge_creator(attendees)




#  badge_creator = batch_badge_creator(attendees)
#  room_assignments = assign_rooms(attendees)
#  attendees.each do |attendee|
#     puts badge_creator
#  end
  #  .each do |index|
  #    puts room_assignments
  #  end
end
