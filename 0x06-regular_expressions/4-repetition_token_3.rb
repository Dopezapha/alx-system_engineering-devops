#!/usr/bin/env ruby
#check if there's an argument provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <text>"
  exit 1
end

# Get the argument from the command line
text = ARGV[0]

# Define the regular expression
regex = /hbt*n/

# Match the regular expression against the input text
matches = text.scan(regex)

# Print the matched results
puts matches.join
