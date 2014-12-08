require "rulers/version"

# Array.rb
require 'rulers/array'
module Rulers
  # Your code goes here..
  class Application
  	def call(env)
  		`echo debug > debug.txt`;
  		[200,{'Content-Type' => 'text/html'},["Hello from ruby on rulers!"]]
  	end
  end
end
