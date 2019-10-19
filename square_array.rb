def square_array(array)
  squared_array = []
  square_array.each do |input|
      squared = input**2
      squared_array.push(squared)
  end
  squared_array
end
