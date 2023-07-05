#!/usr/bin/env ruby

input = ARGV[0]

from = input.scan(/from:(.*?)\]/)
to = input.scan(/to:(.*?)\]/)
flags = input.scan(/flags:(.*?)\]/)

puts [from, to, flags].join(',')
