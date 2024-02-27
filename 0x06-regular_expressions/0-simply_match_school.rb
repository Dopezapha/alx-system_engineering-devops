#!/usr/bin/env ruby
# Get the input argument from the command line
input = ARGV[0]

# Define the regular expression pattern to match "School"
pattern = /School/

# Check if the input matches the pattern
if input =~ pattern
  puts "Input matches 'School'."
else
  puts "Input does not match 'School'."
end
