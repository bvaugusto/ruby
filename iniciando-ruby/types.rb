my_string = String.new('This is a new test from String Class')
puts my_string

my_string2 = 'This is a new test from String Class2'
puts my_string2
puts my_string2.length
puts my_string2.reverse
puts my_string2.reverse!


range = (2..5).to_a
puts range

puts '.....................'

teachers = Array.new(3)

teachers[0] = 'L'
teachers[1] = 'LC'
teachers[2] = 'W'

puts teachers

puts '.....................'

firstName = Array.[]('B', 'R', 'U', 'N', 'O')
lastName = Array.[]('A', 'U', 'G', 'U', 'S', 'T', 'O')

# firstName.clear

puts firstName

puts '.....................'

puts firstName.length

puts '.....................'

firstName.concat(lastName)
puts firstName

puts '.....................'

puts firstName[0]
puts lastName[0]

puts '.....................'

# people = Hash.new

people = Hash["Bruno" => 10, "Augusto" => 20]
puts people
puts "#{people['Bruno']}"


