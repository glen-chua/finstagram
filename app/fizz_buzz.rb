#list numbers from 1 to 100
#see if a number is divisible by 3 = fizz
#see if a number is divisible by 5 = buzz
#see if a number is divisible by 3 and 5 = fizzbuzz
#otherwise just a number

(1..100).each do |num|
  if (num % 3 == 0) && (num % 5 == 0) 
    p "fizzbuzz"
  elsif num % 3 == 0 
    p "fizz"
  elsif num % 5 == 0 
    p "buzz"
  else 
    p num
  end
end