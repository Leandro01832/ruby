require 'byebug'

debugger

top = 4
now = 0

puts "utilizando com While"

puts "while #{now += 1} .. #{top}" while now > top


puts "utilizando com until"

puts "while #{now += 1} .. #{top}" until now > top
	

puts "usando o Loop"

index = 0
loop do 
	index += 1	
	next if index == 9 or index == 18 or index == 12
	puts "oi #{index}"
	break if index == 20
end

puts "utilizando o Times"

5.times do |index|
	puts index
end

puts "utilizando o For"

for i in 0..7
	next if i % 2 == 0
	puts i
end

puts "utilizando o Times"

8.times do |j|
	next if j % 2 == 0
	puts j
end

puts "utilizando o each"

(1..7).each{|i| puts "Olá mundo #{i}"}

puts "utilizando o select"

a = [1,2,3,4,5].select{|i| i >= 4}
puts a.to_s

puts "utilizando o map"

a = [1,2,3,4,5].map{|i| "oi - #{i}"}
puts a.to_s

puts "pegar array gerado do map utilizando o each"

a.each do |i|
	puts i
end
