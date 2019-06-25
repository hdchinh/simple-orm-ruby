require_relative 'mybase.rb'

class Comics < MyBase; end

puts "All record in comics table:\n"
Comics.all
puts "Find record has id is 6:\n"
Comics.find(6)
