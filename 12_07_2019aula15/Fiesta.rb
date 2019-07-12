class Fiesta < Carro

	attr_accessor :cor

	def mostrar_privado
	c =	Carro.new "fusca", "rosa" 
	c.algo_mais
	end

	def mostrar_protegido
		c =	Carro.new "fusca", "rosa" 
		c.algo_mais_protegido

	end

end