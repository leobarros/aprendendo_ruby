#!/usr/bin/ruby
# encoding: utf-8

class Livro
  def initialize(autor, isbn = "1", numero_de_paginas, preco)
    puts "Autor: #{autor}, ISBN: #{isbn}, Pag: #{numero_de_paginas}"

      #copiando os valores dos parametros do metodo initialize
      #para variaveis de instancia
      
      @autor = autor
      @isbn = isbn
      @numero_de_paginas = numero_de_paginas
      @preco = preco
  end

  #criando um metodo publico para acessar o preco
  def preco
  	@preco
  end

  def to_s
  	"Autor: #{@autor}, ISBN: #{@isbn}, Paginas: #{@numero_de_paginas}"
  end
end

 teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 60.9)
 web_design_responsivo = Livro.new("Tarcio Zemel", "452565", 321, 69.0)

 puts teste_e_design
 #Pegando o valor do livro teste_e_design
 puts "Preço: #{teste_e_design.preco}"

 puts web_design_responsivo
 #Pegando o valor do livro web_design_resposivo
 puts "Preço: #{web_design_responsivo.preco}"