#!/usr/bin/env ruby

# Get the argument passed to the script
input = ARGV[0]

# Apply the regular expression and print the matching result
matches = input.scan(/127\.0\.0\.\d/)
puts matches.join
