# range as enumerable lab

# calculate sum of all evens

evens = (1..10).select(&:even?).reduce(:+)

puts "#{evens}"

odds = (1..10).select(&:odd?).reduce(:+)

puts "#{odds}"
