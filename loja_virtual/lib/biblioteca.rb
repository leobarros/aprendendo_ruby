#!/usr/bin/ruby
#encoding: utf-8

class Biblioteca
  
  #tornando público
  attr_reader :livros
  
  def initialize
    @livros = []
  end
  
  def adiciona(livros)
    @livros << livros
  end

end

