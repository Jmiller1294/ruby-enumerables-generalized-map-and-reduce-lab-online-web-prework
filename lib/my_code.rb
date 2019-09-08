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
 

def reduce_to_all_true(array, sv = nil)
    if sv 
      sum = sv
      i = 0
      yield(array[i])
      i = 1
    else
    while i < array.size 
      sum = yield(sum, array[i])
      i+=1



