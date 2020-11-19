# Write your code here.

def badge_maker(name)
    badge_maker = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name| 
    badges <<"Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms (attendees)
    room_assignments = []
    attendees.each do |name| 
        room = (attendees.index(name) + 1).to_s
       room_assignments << "Hello, #{name}! You'll be assigned to room " + room + "!" 
    end
    return room_assignments
end

def printer (attendees)
    batch_badge_creator(attendees).each {|badges| puts badges}
    assign_rooms(attendees).each {|room| puts room}
end











