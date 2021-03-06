# exclusive_or.rb

# In this exercise, you will write a function named xor that takes two arguments, 
# and returns true if exactly one of its arguments is truthy, false otherwise. Note 
# that we are looking for a boolean result instead of a truthy/falsy value as 
# returned by || and &&.

def xor?(condition_1, condition_2)
  return false if condition_1 && condition_2
  condition_1 || condition_2
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false
