# Your Code Here
def map(array)
  newarray = Array.new
  array.each do |n|
    newarray << yield(n)
  end
  newarray
end