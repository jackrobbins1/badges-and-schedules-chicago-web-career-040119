def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |el|
    newArr << badge_maker(el)
  end
end
