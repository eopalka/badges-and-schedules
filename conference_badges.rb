# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|("Hello, my name is #{name}.")
end
end

def assign_rooms(attendees)
    rooms = []
 attendees.each.with_index(1) do |speaker, index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
 end
 rooms
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    badges.each do |hello|
        puts hello
    end
    rooms.each do |helloz|
        puts helloz
    end
end