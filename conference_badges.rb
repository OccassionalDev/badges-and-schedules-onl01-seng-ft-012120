# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badge_messages = []
  name_list.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
end