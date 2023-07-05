#!/usr/bin/env ruby

regex = /hbt{2,5}n/
input = ARGV[0]

matches = input.scan(regex)
puts matches.join
