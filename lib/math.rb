def addition(num1, num2)
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  sub = num1 - num2
  return sub
end

def division(num1, num2)
  div = num1 / num2
end

def multiplication(num1, num2)
  mul = num1 * num2
  return mul
end

def modulo(num1, num2)
  mod = num1 % num2
  return mod
end

def square_root(num)
  sq = Math.sqrt(num)
  return sq
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3) / num4)
end
