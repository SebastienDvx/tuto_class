class Voiture
  attr_reader :couleur

def initialize(couleur)
  @couleur = couleur
end

def klaxonner
  puts "pouet"
end

def get_couleur
  puts "#{@couleur}"
end

end
