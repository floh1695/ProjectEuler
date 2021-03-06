#!/usr/bin/ruby

require_relative 'func/prime_tools'

#=====================================================================
# ** Problem 3
#---------------------------------------------------------------------
#  * The prime factors of 13195 are 5, 7, 13 and 29.
#
#  * What is the largest prime factor of the number 600851475143 ?
#=====================================================================
def main
  answer = 600851475143.factorize.max
  puts "3\t: #{answer}"
end

main

