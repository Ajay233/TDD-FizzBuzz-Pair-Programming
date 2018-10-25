def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "fizzbuzz"
  elsif num % 5 == 0
    "buzz"
  elsif num % 3 == 0
    "fizz"
  else
    num
  end
end

# Alternative:
# def fizzbuzz(num)
#   if num % 3 == 0
#     if num % 5 == 0
#       "fizzbuzz"
#     else
#       "fizz"
#     end
#   elsif num % 5 == 0
#     "buzz"
#   else
#     num
#   end
# end