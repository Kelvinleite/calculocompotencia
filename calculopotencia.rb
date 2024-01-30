# criar uma array vazia que o usuario possa iserir 3 numeros
#o programa deverá somar o resultado e elevar a terceira potencia

array = []

print "Digite o primeiro numero :  "
num1 = gets.chomp.to_i
print "Digite o segundo numero :  "
num2 = gets.chomp.to_i
print "Digite o terceiro numero :  "
num3 = gets.chomp.to_i

num1 = num1 ** 3
num2 = num2 ** 3
num3 = num3 ** 3

array << num1
array << num2
array << num3

puts array
 