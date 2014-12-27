#!/usr/bin/ruby
#encoding: utf-8

class Biblioteca

  #tornando público
  attr_reader :livros
  def initialize
    @livros = {} #Inicializa com um hash 
  end

  def adiciona(livros)
    @livros[livro.categoria] ||=[]
    @livros[livro.categoria] << livros
  end

end
