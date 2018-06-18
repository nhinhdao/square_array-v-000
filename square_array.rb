def square_array(array)
  # your code here
  newarray = []
  array.each {|num| newarray.push(num*num) }
  newarray
end

# using map/collect

def square_arrayy(array)
  # your code here
  array.map {|num| num*num }
end

def square_arrayyy(array)
  # your code here
  array.collect {|num| num*num }
end


square_array([1,2,4])
square_arrayy([1,2,4])
square_arrayy([1,2,4])