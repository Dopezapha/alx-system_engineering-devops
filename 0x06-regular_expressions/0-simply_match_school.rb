#!/usr/bin/env ruby
# Get the input argument from the command line
input = ARGV[0]

pattern = /^[A-Z]+ [a-z]+$/
if input =~ pattern
  puts "Input matches the pattern: #{input}"
else
  puts "Input does not match the pattern: #{input}"
end
