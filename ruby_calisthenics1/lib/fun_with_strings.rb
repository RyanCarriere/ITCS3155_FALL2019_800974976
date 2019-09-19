module FunWithStrings
  def palindrome?
    # your code here
    self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
  end
  def count_words
    # your code here
 dic = Hash.new
self.downcase.gsub(/[^a-z\s]/,'').split.each do |word|
if dic[word] != nil
dic[word] += 1
else
dic[word] = 1
end
end
dic
end

  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
