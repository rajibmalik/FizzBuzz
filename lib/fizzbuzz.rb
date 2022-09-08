=begin 
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0 
    "fizz"
  elsif number % 5 == 0 
    "buzz"
  else
    number 
  end 
end 
=end

=begin
(not working)
def fizzbuzz(number)
  number % 3 == 0 ? "fizz" : number
  number % 5 == 0 ? "buzz" : number
  number % 3 == 0 && number % 5 == 0 ? "fizzbuzz" : number
end
=end

def fizzbuzz(number)
  (number % 3 == 0) ? ((number % 5 == 0) ? "fizzbuzz" : "fizz") : ((number % 5 == 0) ? "buzz" : number)
end
