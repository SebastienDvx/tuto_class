require 'pry'
require_relative './hello'

def hi(nom)
  puts "Hi, #{nom}"
end

hi("Alice")
hi("Bob")
# binding.pry
hello("Hello World")
