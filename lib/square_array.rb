

def square_array(Array)
  result = Array.new(numbers.size)
  i = 0

  while i < Array.size
   
    result[i] = Array[i] ** 2

    i += 1
  end

  result
end