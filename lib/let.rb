require 'let/version'

# A simple ruby version of the let statement, from lispy languages.
#
#   let {|hello = "world"| hello } # => "world"
#
def let; yield; end
