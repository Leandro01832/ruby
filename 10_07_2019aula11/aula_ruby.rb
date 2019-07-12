require 'byebug'

#debugger

class Carro

	def initialize(nome)
		@nome = nome
	end

	def nome=(value)
		@nome = value
	end
	def nome
		@nome
	end

	def mostrar(marca, nome=@nome)
		@nome = nome
		puts "Marca #{marca} - Modelo: #{self.nome}"
	end

end

debugger

carro = Carro.new "Corsa"
#carro.nome = "Palio"

puts "mostrar variavel de instancia atrves do metodo get"

puts carro.nome

puts "mostrar variavel de instancia atraves do metodo mostrar"
carro.mostrar("Wolkswagem")
