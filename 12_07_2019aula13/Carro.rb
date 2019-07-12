class Carro

	def initialize(nome, painel)
		@nome = nome
		@painel = painel
	end

	attr_accessor :nome, :porta, :roda
	attr_writer :pneu
	attr_reader :painel

	

	def mostrar(marca, nome=@nome, painel=@painel)
		@nome = nome
		puts "Marca #{marca} - Modelo: #{self.nome} - Painel: #{self.painel}"
	end

end
