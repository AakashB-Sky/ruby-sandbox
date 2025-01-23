# hello.rb
require "active_support/all"
require "awesome_print"
require "pry-byebug"

pp "Hi! Where are you located?"

x = gets.chomp
pp "I see, you're in #{x}"

require "./goodbye.rb" # this executes in the code goodbye.rb

pp "Program finished"
