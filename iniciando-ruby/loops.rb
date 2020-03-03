$init = 0
$max = 10

# while $init < $max do
#   puts 'iteration'
#   $init += 1
# end

begin
  puts 'iteration 2'
  $init += 1
end while $init < $max

puts '...........'

for $init in 0..10
  $max *= 2
end
puts $max

puts '...........'

$arr = ['a', 'b', 'c']
for item in $arr
  printf item
end

puts '...........'

for item2 in (0...$arr.length)
  puts $arr[item2]
end

puts '...........'

$arr.each do |a|
  puts a
end

puts '...........'

item = 0
until item > $arr.length do 
  puts $arr[item]
  item += 1
end