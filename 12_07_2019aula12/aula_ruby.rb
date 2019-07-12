require 'byebug'

#debugger

class Carro

	def initialize(nome, painel)
		@nome = nome
		@painel = painel
	end

	attr_accessor :nome, :porta, :roda
	attr_writer :pneu
	attr_reader :painel

	# def nome=(value)
	# 	@nome = value
	# end
	# def nome
	# 	@nome
	# end

	# def porta=(value)
	# 	@porta = value
	# end
	# def porta
	# 	@porta
	# end

	# def painel=(value)
	# 	@painel = value
	# end
	# def painel
	# 	@painel
	# end

	# def roda=(value)
	# 	@roda = value
	# end
	# def roda
	# 	@roda
	# end

	# def pneu=(value)
	# 	@pneu = value
	# end
	# def pneu
	# 	@pneu
	# end

	def mostrar(marca, nome=@nome, painel=@painel)
		@nome = nome
		puts "Marca #{marca} - Modelo: #{self.nome} - Painel: #{self.painel}"
	end

end

debugger

carro = Carro.new "Corsa", "Cinza"
#carro.nome = "Palio"

puts "mostrar variavel de instancia atrves do metodo get"

puts carro.nome

puts "mostrar variavel de instancia atraves do metodo mostrar"
carro.mostrar("Wolkswagem")
