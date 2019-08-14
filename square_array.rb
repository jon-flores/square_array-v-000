def square_array(array)
  squares = []
  array.each do |number|
    number = number ** 2
    squares.push(number)
  end
  squares
end
