require 'byebug'


a = 4
if a == 1
	puts "O a igual a 1"
elsif a == 3
	puts "O a igual a 3"
else
	puts "Else : O a é diferente de 1 e 3"
end

if a == 1 then puts "segunda forma do IF" end

if a == 2; puts "terceira forma do IF"; end

case a
	when 1
		puts "O a é igual a 1"
	when 2
		puts "O a igual a 2"
	when 3
		 puts "O a igual 3"
	else
		puts "O a é diferente de 1, 2 e 3"
end

debugger

unless a == 1
	puts "uless: O a é diferente de 1"
end

puts "O valor de a é: #{a}" if a == 4

a = a == 4 ? 50 : 40
puts "O valor final de a com o ternario é de: #{a}"