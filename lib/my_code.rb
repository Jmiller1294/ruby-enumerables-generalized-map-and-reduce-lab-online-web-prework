# Your Code Here
def map(array)
 new_a = []
  i = 0
  while i < array.size do
    new_a.push(yield(array[i]))
    i += 1
  end
  new_a
end
 
def reduce(array , starting_point = 0)
  array = array.sum
  while starting_point == 100 do
    return array + starting_point
    yield(array)
  end
   array
end

def reduce_to_all_true(array, sv = nil)
    if sv 
      sum = sv
      i = 0
      yield(array[i])
      i += 1
    else
      
  



