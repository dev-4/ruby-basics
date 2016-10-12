# 1. Function that takes a string as an argument and adds the phrase "Only in America!" to the end of it.
usa = "Only in America"
puts "Gun carrying hillbilly rednecks. #{usa}!"

# 2. Function to find the maximum value in an array of numbers. For instance: [100,10,-1000,5,200,10] 
#should return 100.
numbers = [100,10,-1000,5,200,10]
puts numbers.sort.last

# 3. Function that takes two arguments - both of them arrays. Inside of the function, 
# it combines the arrays using the items from the first array as keys and the second array as values.
def call(toyota:, tesla:)
  "The cars you picked are #{:toyota} - #{toyota} and #{:tesla} - #{tesla}"
end

call(toyota: "Prius", tesla: "Model S")

# 4. Write a program that prints the numbers from 1 to 100
1.upto(100) do |i|
if i % 5 == 0 and i % 3 == 0
puts "Fizz Buzz"
elsif i % 5 == 0 
puts "Buzz"
elsif i % 3 == 0
puts "Fizz"
else
puts i 
end
end