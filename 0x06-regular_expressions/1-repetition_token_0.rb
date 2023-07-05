#!/usr/bin/env ruby

regex = /hbt{2,5}n/
matches = ARGV[0].scan(regex)
puts matches.join
