# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def conference_badges(names)
  names.each {|name| badge_maker(name)}
end
