numbers = [1,2,3]

def square_array(array)
  squared_array = []
  square_array do |input|
      squared_array.push(input**2)
  end
end
