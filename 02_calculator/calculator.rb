#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array.inject(0) { |sum, num| sum += num }
end

def multiply(array)
  if array.length == 0
    return 0
  end
  array.inject(1) { |product, num| product *= num }
end

def power(num, x)
  num**x
end

def factorial(fac)
  (1..fac).inject(1) { |product, num| product *= num }
end
