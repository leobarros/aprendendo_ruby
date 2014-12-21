#!/usr/bin/ruby
# encoding: utf-8

class Livro
   
  attr_accessor :valor
  attr_reader :categoria
   
  def initialize(autor, isbn = "1", numero_de_paginas, valor, categoria)
    #copiando os valores dos parametros do metodo initialize
    #para variaveis de instancia
      
      @autor = autor
      @isbn = isbn
      @numero_de_paginas = numero_de_paginas
      @valor = valor
      @categoria = categoria
      
  end
  
  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Paginas: #{@numero_de_paginas}, Categoria: #{@categoria}"
  end
end
 
 # guardar os dados em um array

  biblioteca = []
 
  teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 60.9)
  web_design_responsivo = Livro.new("Tarcio Zemel", "452565", 321, 69.0)

  biblioteca << teste_e_design
  biblioteca << web_design_responsivo

  puts biblioteca
