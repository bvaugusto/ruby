# Tipagem fraga 
# Tipagem bem dinâmica

number1 = 0
number2 = 0

puts 'Number 1: '
number1 = STDIN.gets
number1 = number1.to_i

puts 'Number 2: '
number2 = STDIN.gets
# to_i // Convert string in integer
number2 = number2.to_i

total = number1 + number2
puts total

total2 = number1 - number2
puts total2

total3 = number1 * number2
puts total3

total4 = number1 / number2
# to_s // Convert integer in string
puts 'Result : '+ total4.to_s

total5 = number1 ** number2
# exponenciação
puts 'Result : '+ total5.to_s

puts number1 == number2
puts number1 != number2

puts number1.equal? number2

number3 = 0 # int
number4 = '0' # char

puts number3.eql? number4

# eql: verifica se os valores são iguais e verifica se o object id é igual

puts number1 > number2
puts number2 >= number1

# <=> uni as funções de maior ou igual a um
puts number1 <=> number2 
# valores iguais resultado 0
# primeiro elemento é menor do que o segundo -1
# primeiro elemento é maior do que o segundo 1


