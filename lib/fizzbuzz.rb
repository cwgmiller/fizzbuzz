public

class Integer < Numeric

def fizzbuzz 
  number =self.to_i
  if number % 15 ==0
    'fizzbuzz'
  elsif number % 3 ==0
    'fizz'
  elsif number %5 ==0
    'buzz'
  else
    number
  end 
end
end