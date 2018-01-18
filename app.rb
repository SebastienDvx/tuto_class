# require 'pry'
require_relative './hello'  # => fonctionne sans le ./
require_relative './hi'
require_relative './voiture'




hi("Alice")
hi("Bob")
# binding.pry
hello("Hello World")


voiture_seb = Voiture.new
voiture_seb.klaxonner
