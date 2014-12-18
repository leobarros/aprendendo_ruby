#!/usr/bin/ruby
# encoding: utf-8

class Livro
  def initialize(autor, isbn = "1", numero_de_paginas)
    puts "Autor: #{autor}, ISBN: #{isbn}, Pag: #{numero_de_paginas}"
  end
end