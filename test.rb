# Testing parameters
num_arr = [1, 2, 3, 2, 5]
words_arr = %w[ruby rails javascript react]
my_hash = { a: 1, b: 2, c: 3, d: 4 }

# puts '========Tests for my_each method========'

# puts 'Numerical array'
# num_arr.my_each { |e| puts "The block just got handed #{e} " }

# puts 'Word array'
# words_arr.my_each { |e| puts "At microverse we learn #{e} " }

# puts 'Hash'
# my_hash.my_each { |value| p value }
# p(my_hash.my_each { |value| p value })

# puts 'Range'
# (1..10).my_each { |value| p value }
# p((1..10).my_each { |value| p value })

# puts '========Tests for my_each_with_index method======='

# puts 'Numerical array'
# num_arr.my_each_with_index { |value, index| puts "#{value} is at index #{index}" }

# puts 'Word Array'
# words_arr.my_each_with_index { |value, index| puts "#{value} is the #{index} language we learn" }

# puts 'Hash'
# my_hash.my_each_with_index { |value, index| p "#{value} is at index #{index}" }

# puts 'Range'
# (1..10).my_each_with_index { |value, index| p "#{value} is at index #{index}" }

# puts '========Tests for my_select method========'

# puts 'Numerical Array -Return numbers greater than 1'
# p(num_arr.my_select { |num| num > 1 })

# puts 'Hash - Return hash where value is greater than 1'
# p(my_hash.my_select { |_key, value| value > 1 })

# puts 'Range - Return even numbers in range'
# p((1..10).my_select { |val| val.even? })

# puts '========Tests for my_all method========'

# puts 'Array - Return true if block condition is true for all vals'
# p(num_arr.my_all? { |num| num > 0 })

# puts 'Words-Array - Return true if block condition is true for all vals'
# p(words_arr.my_all? { |word| word.size > 3 })

# puts 'Hash - Return true if block condition is true for all vals'
# p(my_hash.my_all? { |_key, value| value > 0 })

# puts 'Range - Return true if block condition is true for all vals'
# p((1..10).my_all? { |val| val > 0 })

# puts 'REGEX - Return true if block condition is true for all words'
# p(words_arr.my_all?(/r/))

# puts '========Tests for my_any method========'

# puts 'Array - Return true if block condition is true for any val'
# p(num_arr.my_any? { |num| num > 2 })

# puts 'Words-Array - Return true if block condition is true for any val'
# p(words_arr.my_any? { |word| word.size > 5 })

# puts 'Hash - Return true if block condition is true for any val'
# p(my_hash.my_any? { |_key, value| value > 6 })

# puts 'Range - Return true if block condition is true for any val'
# p((1..10).my_any? { |val| val > 4 })

# puts 'REGEX - Return true if block condition is true for any word'
# p(words_arr.my_any?(/t/))

# puts '========Tests for my_none? method========'

# puts 'Array - Return true if block condition is not true for any val'
# p(num_arr.my_none? { |num| num > 2 })

# puts 'Words-Array - Return true if block condition is not true for any val'
# p(words_arr.my_none? { |word| word.size > 50 })

# puts 'Hash - Return true if block condition is not true for any val'
# p(my_hash.my_none? { |_key, value| value > 6 })

# puts 'Range - Return true if block condition is not true for any val'
# p((1..10).my_none? { |val| val > 4 })

# puts 'REGEX - Return true if block condition is not true for any word'
# p(words_arr.my_none?(/z/))

# puts '========Tests for my_count method========'

# puts 'Array - count the number of digits that satisfy condition'
# p(num_arr.my_count { |num| num > 1 })

# puts 'Array - count the number of digits that satisfy argument'
# p(num_arr.my_count(2))

# puts 'Array - count the number of digits in an array'
# p(num_arr.my_count)

# puts 'Range - count the number of even digits in a range'
# p((1..10).my_count { |val| val.even? })

# puts 'Hash - count the number of values in a hash'
# p(my_hash.my_count)

# puts '========Tests for my_map method========'

# puts 'Numerical array'
# p(num_arr.my_map { |n| n * 4 })

# puts 'Word array'
# p(words_arr.my_map { |word| word.upcase})

# puts 'Range'
# p((1..10).my_map { |num| num + 1 })

# puts 'Hash'
# p(my_hash.my_map { |_key, val| val + 1 })

# puts '========Tests for my_inject method========'

p(num_arr.my_inject { |value| value * 2 })

p((1..10).my_inject { |num, n| num + n })