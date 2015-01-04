#!/usr/bin/ruby
# encoding: utf-8

class Livro

  attr_accessor :valor
  attr_reader :categoria
  attr_reader :isbn

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

  def eql? (outro_livro)
    @isbn == outro_livro.isbn
  end

end
