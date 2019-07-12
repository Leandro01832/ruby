class Golf < Carro

	def mostrar
		mostrar_original = super "Chevrolet"
		puts "Carro: #{mostrar_original}"
		puts "Golf: este é o metodo mostrar da classe golf"

	end

	# def andar(p1, p2, p3)
	# 	puts "andar com parametros #{p1}, #{p2}, #{p3}"
	# end

	# def andar
	# 	puts "andar sem parametros"
	# end

	def andar(*parametros)
		puts "andar com parametros, opcionais #{parametros}"
		parametros.each do |param|
			puts param
		end
	end
	
end