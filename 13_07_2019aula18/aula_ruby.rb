require 'byebug'

# leandro = "teste"

# def leandro.olha
#  "teste leandro"
# end

# a = leandro.clone

# b = leandro.dup





###############################################


# leandro = "teste"
# def leandro.olha1
# 	"teste leandro" 
# end

# def leandro.olha2
# 	"teste leandro" 
# end

# def leandro.olha3
# 	"teste leandro" 
# end

# class << leandro
# 		def olha1
# 			"teste leandro" 
# 		end

# 		def olha2
# 			"teste leandro" 
# 		end

# 		def olha3
# 			"teste leandro" 
# 		end
# end

#####################################################


#class Leandro

	# puts self
	# def self.ola 
	# 	"olha leandro"
	# end

	# def self.ola2 
	# 	"olha leandro"
	# end

	# def self.ola3
	# 	"olha leandro"
	# end

# 	class << self
# 		def ola 
# 		"olha leandro"
# 		end

# 		def ola2 
# 			"olha leandro"
# 		end

# 		def ola3
# 			"olha leandro"
# 		end
# 	end
# end

##############################################

#  class Leandro

# 	def self.nome=(value)
# 		@nome = value
# 	end

# 	def self.nome
# 		@nome
# 	end

# 	def self.endereco=(value)
# 		@endereco = value
# 	end

# 	def self.endereco
# 		@endereco
# 	end

# 	def self.telefone=(value)
# 		@telefone = value
# 	end

# 	def self.telefone
# 		@telefone
# 	end
# end

# class Leandro
# 	class << self
# 		attr_accessor :nome, :endereco, :telefone
# 	end
# end

# module Utilidades
# 	class Cpf
# 		def validar
# 			"Validação de CPF"
# 		end
# 	end

# 	class Cnpj
# 		def validar_cnpj
# 			"Validação de CNPJ"
# 		end
# 	end
# end

#################################################

# module Validacao
	
# 		def validar
# 			"Validação de CPF"
# 		end
	

	
# 		def validar_cnpj
# 			"Validação de CNPJ"
# 		end	
# end

# module Mostrar
	
# 		def ola1
# 			"Dados1"
# 		end
	

	
# 		def ola2
# 			"dados2"
# 		end	
# end

# class Cliente
# 	include Validacao
# 	include Mostrar
# end

# class Fornecedor
# 	include Mostrar
# end

###############################################

# module Mostrar
	
# 		def ola1
# 			"Dados1"
# 		end
	

	
# 		def ola2
# 			"dados2"
# 		end	
# end

# a = "ss"
# a.extend Mostrar


###############################################

# module Teste

# 	def tirar_espaco
# 		self.gsub(" ", "-")
# 	end
# end

# module Teste2

# 	def tirar_espaco2
# 		"teste"
# 	end
# end

# String.include Teste
# String.extend Teste2

###########################################################

# module Teste

# 	def tirar_espaco
# 		"tirar espaços da String"
# 	end
# end

# class Leandro
# 	class << self
# 		include Teste
# 	end
# end

# class Fulano
	
# 		include Teste
	
# end

# class Leo
# 	extend Teste
# end

##################################################


# module InstanciaEClasse

# 	def instancia
# 		"metodo de instancia"
# 	end

# 	module Classe
# 		def de_classe
# 			"metodo de classe"
# 		end
# 	end

# end

# class Teste
# 	include InstanciaEClasse
# 	extend InstanciaEClasse::Classe

# end

# Teste.new.instancia
# Teste.de_classe

module InstanciaEClasse
	def instancia
		"metodo de instancia"
	end

	def instancia2
		"metodo de instancia"
	end

	def self.included(cls)
		cls.extend Classe
	end

	module Classe
		def de_classe
			"metodo de classe"
		end
	end
end


class Teste
	include InstanciaEClasse
end


debugger

x = ""