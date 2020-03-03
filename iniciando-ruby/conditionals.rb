$age = 0
$name = ''

puts 'Whats is your name?'
$name = STDIN.gets

puts 'How old are you?'
$age = STDIN.gets.to_i

# if $age >= 20
#   puts 'To old'
# end

# if $age < 20
#   puts 'To young'
# end

# if $age >= 20
#   puts 'To old'
# else
#   puts 'To young'
# end

if $age >= 20
  puts 'To old'
elsif $age >= 15
  puts 'To young'
else
  puts 'Baby'
end

$return = if $age >= 20
   'To old'
else
   'To young'
end

puts $return

result = $age >= 20 ? 'To old' : 'To young'
puts result

puts $age >= 20 ? 'To old' : 'To young'


$car_is_on = true

if $car_is_on
  puts 'carro ligado '
end

# not = !
if !$car_is_on
  puts 'passou 1'
end

if not $car_is_on
  puts 'passou 2 '
end

# unless serve somente para expressões falsas ***
puts 'Car: ' unless $car_is_on

unless $car_is_on
  puts 'Car is on'
end

$week_day = 1

case $week_day
when $week_day = 1
  puts 'Monday'
when $week_day = 2
  puts 'Tuesday'
when $week_day = 3
  puts 'Wednesday'
when $week_day = 4
  puts 'Thursday'
when $week_day = 5
  puts 'Friday'
when $week_day = 6
  puts 'Saturday'
else
  puts 'Invalid option'
end
