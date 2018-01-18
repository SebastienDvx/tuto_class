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

def tourne(dir)
  puts "Je tourne à #{dir}"
end

end
