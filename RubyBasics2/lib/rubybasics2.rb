# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
  end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  if /^[^AEIOUaeiou\W]/i.match(s) == nil
  return false
else
  return true
end
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  $n="Hello".unpack("B40")
if n % 4 == 0
  return true
  else 
    return false
  end
end
