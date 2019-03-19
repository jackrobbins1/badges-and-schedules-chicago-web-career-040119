def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |el|
    newArr << badge_maker(el)
  end
  return newArr
end

def assign_rooms(arr)
  newArr = []
  arr.each_with_index do |el, index+1|
    newArr << "Hello, #{el}! You'll be assigned to room #{index}!"
  end
  return newArr
end
