# require 'pry'
require_relative './hello'  # => fonctionne sans le ./
require_relative './hi'
require_relative './voiture'


hi("Alice")
hi("Bob")
# binding.pry
hello("Hello World")


voiture_seb = Voiture.new("rouge")
voiture_seb.klaxonner
voiture_seb.get_couleur
voiture_seb.tourne("droite")
