
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms speakers

    speakers.map {|person| "Hello, #{person}! You'll be assigned to room #{speakers.length}!"}
end