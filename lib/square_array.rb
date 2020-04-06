
def square_array(numbers)
  result = Array.new(numbers.size)
  count = 0

  while i < numbers.size
    # Fill the result array
    result[count] = numbers[count] ** 2
    count += 1
  end
  result
end
  