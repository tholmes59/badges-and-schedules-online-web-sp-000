# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  name.each do |name|
   new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(speakers)
  new_speaker_array = []
  room = 1 
  speakers.each do |speaker|
    new_speaker_array << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1 
  end
  new_speaker_array
end

def printer(attendees)
  batch_array = []
  attendees.each do |batch|
    batch_array << batch_badge_creator(name)
  end
  puts batch_array
end
  assign_array = []
  attendees.each do |room|
    assign_array << assign_rooms(speakers)
  end
  puts assign_array
end
end