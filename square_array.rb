#squares each element in num array, returns new squared array, use .each, .collect, .inject
require 'pry'
def square_array(array)
  square_array = []
  array.each do |number|
    puts squarednumber = (number * number)
    square_array.push(squarednumber)     
  end
  return square_array
end




=begin

def square_array(array)
  numbers = [1,2,3]
  square_array = []
  counter = 0
  numbers.each do |squarednumber|
    puts squarednumber = (squarednumber * squarednumber)
    square_array.unshift(squarednumber)
    counter += 1    
  end
  return square_array
end

def square_array(array)
  numbers = [1,2,3]
  counter = 0
  numbers.each do |squarednumber|
    puts squarednumber = (squarednumber * squarednumber)
    counter += 1    
  end
end




def square_array(array)
  numbers = [1,2,3]
  counter = 0
  numbers.each do |squarednumber|
    puts squarednumber * squarednumber = square
    square_array = Array.new
    square_array.unshift(square)
    counter += 1    
  end
  return square_array[]
end

=end