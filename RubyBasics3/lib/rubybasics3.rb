# Ruby Basics Part 3

class BookInStock
# YOUR CODE HERE
attr_reader :isbn
attr_accessor :price
attr_writer :isbn 

def initialize(isbn, price)
raise ArgumentError if isbn.empty? || price <= 0
@isbn = isbn
@price = Float(price)
end
def price_as_string
format("$%.2f", @price)
end
end