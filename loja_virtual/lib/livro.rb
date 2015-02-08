#!/usr/bin/ruby
# encoding: utf-8

class Livro

  attr_accessor :valor
  attr_reader :categoria, :autor, :titulo

  def initialize(titulo, autor, isbn = "1", numero_de_paginas, valor, categoria)
    #copiando os valores dos parametros do metodo initialize
    #para variaveis de instancia

    @titulo = titulo
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

  def hash
    @isbn.hash
  end

end
