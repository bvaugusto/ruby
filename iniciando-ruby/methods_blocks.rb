# methods
$number = 0

puts 'Number: '
$number = STDIN.gets.to_i

def factorial(number)
  if number == 0
    return 1
  end
  # number * factorial(number - 1)
  # ou
  return number * factorial(number - 1)
end

$result = factorial($number)
puts $result

# blocks
# def block_1
def block_1()
  yield
  puts '...'
end

block_1 { puts 'this is my first block' }