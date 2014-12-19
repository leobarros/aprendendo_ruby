#!/usr/bin/ruby
# encoding: utf-8

class Livro
  def initialize(autor, isbn = "1", numero_de_paginas)
    puts "Autor: #{autor}, ISBN: #{isbn}, Pag: #{numero_de_paginas}"

      #copiando os valores dos parametros do metodo initialize
      #para variaveis de instancia
      
      @autor = autor
      @isbn = isbn
      @numero_de_paginas = numero_de_paginas
  end

  def to_s
  	"Autor: #{@autor}, ISBN: #{@isbn}, Paginas: #{@numero_de_paginas}"
  end

 teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
 web_design_responsivo = Livro.new("Tarcio Zemel", "452565", 321)

 puts teste_e_design
 puts web_design_responsivo
end