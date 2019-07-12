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
		puts "Marca #{marca} - Modelo: #{self.nome} - Painel: #{self.painel} - #{algo_mais_protegido}"
	end

	private
	def algo_mais
		"este é um metodo privado que retorna algo a mais"
	end

	def algo_mais2
		"este é um metodo privado que retorna algo a mais"
	end

	def algo_mais3
		"este é um metodo privado que retorna algo a mais"
	end

	def algo_mais4
		"este é um metodo privado que retorna algo a mais"
	end

	public
	def algo_mais_publico
		"este é um metodo publico que retorna algo a mais"
	end

	protected
	def algo_mais_protegido
		"este é um metodo protegido que retorna algo a mais"
	end

end
