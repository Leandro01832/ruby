require 'byebug'

# def String.mostrar_nova_string2
# 	"nova string"
# end

# a = "danilo"

# debugger

# def a.mostrar_nova_string
# 	"nova string"
# end

# x = ""

puts "[[[[[inicio: #{self}]]]]]"
class Carro
	puts "[[[[[Class: #{self}]]]]]"
		def initialize (nome = "modelo padrão")
				@nome = nome
		end

		attr_accessor :nome, :porta, :painel, :roda

		def mostrar(marca="Marca padrão")
			puts "[[[[[Method: #{self}]]]]]"
			"Marca: #{marca} - modelo: #{self.nome}"
		end

		def self.metodo_de_classe
			"de classe"
		end
end

		def Carro.metodo_de_classe2
			"de classe"
		end

puts "[[[[[Fim: #{self}]]]]]"

fiesta = Carro.new
golf = Carro.new

	# def fiesta.mostrar
	# 	"mostrar do fiesta"
	# end


	# def golf.mostrar
	# 	"mostrar do golf"
	# end


debugger

x = ""


