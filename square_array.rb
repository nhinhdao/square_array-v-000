def square_array(array)
  # your code here
  newarray = []
  array.each {|num| newarray.push(num*num) }
  newarray
end

using map/collect
def square_array(array)
  # your code here
  array.map {|num| num*num }
end

def square_array(array)
  # your code here
  array.collect {|num| num*num }
end
