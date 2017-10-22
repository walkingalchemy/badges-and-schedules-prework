# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  assignments = []
  names.each do |name|
    assignments.push("Hello, #{name}! You have been assigned to room #{names.index_of(name) + 1}")
  end
  assignments
end
