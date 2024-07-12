# /howdy.rb
require "active_support/all"
my_string = "Hello, world!"
pp my_string

1.ordinalize    # => "1st"
2.ordinalize    # => "2nd"
53.ordinalize   # => "53rd"
2009.ordinalize # => "2009th"
-21.ordinalize  # => "-21st"
-134.ordinalize # => "-134th"

"table".pluralize     # => "tables"
"ruby".pluralize      # => "rubies"
"equipment".pluralize # => "equipment"

"tables".singularize    # => "table"
"rubies".singularize    # => "ruby"
"equipment".singularize # => "equipment"

pp "What's your name?"
their_name = gets.chomp
puts "Hello, " + their_name + "!"

require "./goodbye.rb"
