# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map do | attendees |
  "Hello, my name is #{attendees}."
end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do | attendees, index |
    "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
end