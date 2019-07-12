require 'byebug'

debugger

def captura_servico(pagina=1)
 puts "implementar o dado para buscar da API"


#uri = URI("http://www.perfumesleo.somee.com/api/ProdutoApi")
#request = Net::WTTP.get_response(uri)
  return if pagina > 8
 captura_servico(pagina + 1)
end

captura_servico(3)
