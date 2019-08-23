# Your Code Here
def map(array)
  newarray = Array.new
  array.each do |n|
    newarray << yield(n)
  end
  newarray
end

def reduce(array, start = 0)
  if start
    final = sp
  else 
    final = array[0]
    array.shift
  end
  array.each do |n|
    final = yield(final, n)
  end
  final
end
