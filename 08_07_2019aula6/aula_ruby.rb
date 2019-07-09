require 'byebug'

debugger

d = 12 <=> 11
e = 12 <=> 12
f = 12 <=> 13

puts d
puts e
puts f


a = 1
b = 5
c = 4

if d==1 or (d+1) == 2
	puts "entrou no if"
end

unless b==1 and a==3
	puts "mostrou unless &&"
end

unless  b==1 and a==3
	puts "mostrou unless and"	
end

while (e <= b || b > e)
	puts "olá"
	b -= 1
end

puts 24.eql?(12*2)

case e
when 0
	puts "O valor de e é igual a 0"
else
	puts "O valor de e não é igual a 0"
end

