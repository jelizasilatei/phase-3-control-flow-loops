# While loop
i = 0
while i < 5
  puts "Looping!"
  i += 1
end

# Until loop
#  acts like the opposite of a while loop, and will run a block of code until some condition is true
counter = 0
until counter == 10
  puts "Counting!"
  counter += 1
end

#times loop
10.times do |i|
    puts "Looping!"
    puts "i is: #{i}"
  end

#   Ruby blocks === callback fuctions
# make sure to familiarize yourself with this syntax
10.times { |i| puts "i is: #{i}" }

# Looping with each
# one common use case for the #each method is to use it with a Range
(1..20).each do |num|
    puts num
  end
