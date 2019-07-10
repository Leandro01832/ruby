require 'byebug'

debugger

puts "aula 8 - hash no ruby"

a = {nome: "leandro", telefone:"93485345"}

puts a

b = {:nome=>"leandro", :telefone=>"93485345"}

puts b

puts "mostrar valor da chave nome"

puts a[:nome]

puts "atribuir valores ao hash"

a[:endereco] = "Rua  do ceu azul"

puts a

puts "hash com chave string"
a["celular"] = 897687687866

puts a

puts "hash com chave number"
a[5] = "5º nó"
puts a

loop do
	puts "Bem vindo ao programa"
	puts "Digite 0 para sair ou 1 para continuar"
	valor = gets.to_i
	break if valor == 0
	alunos = []
	
	3.times do	
		aluno = {}

		puts "digite o nome do aluno"
		aluno[:nome] = gets.delete("\n")

		puts "digite o telefone do aluno"
		aluno[:tel] = gets.delete("\n")

		alunos << aluno
	end

	alunos.each do |aluno|
		puts "================================================="
		puts "aluno: #{aluno[:nome]}, telefone: #{aluno[:tel]}"
	end

end

