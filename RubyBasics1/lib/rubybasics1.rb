# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  runningtotal = 0
  if arr.each do |x|
    runningtotal = runningtotal + x
  end
    return runningtotal
  end
end
# Part II
def max_2_sum arr
  # YOUR CODE HERE
  return(arr.sort.last(2).sum) 

end

# Part III
def sum_to_n? arr, n
 #YOUR CODE HERE
 hash = Hash.new(0)
  arr.each do |x|
    if hash.key? x
      return true
    else
      hash[n-x] = x
    end
  end
  return false
end
 

