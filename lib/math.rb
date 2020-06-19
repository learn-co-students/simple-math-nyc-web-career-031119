def addition(num1, num2)
  sum = num1 + num2
  sum
end

puts addition(5, 4)

def subtraction(num1, num2)
  num = num1 - num2
  num
end

puts subtraction(10, 5)

def division(num1, num2)
  quotient = num1 / num2
  quotient
end

puts division(50, 2)

def multiplication(num1, num2)
  mult = num1 * num2 
end

puts multiplication(4, 30)

def modulo(num1, num2)
  num1 % num2  
end

puts modulo(34, 5)

def square_root(num)
  Math.sqrt(num)
end

puts square_root(81)

def order_of_operation(num1, num2, num3, num4)
  num1 + (( num2 * num3 ) / num4 )
end

puts order_of_operation(7, 43, 23, 83)