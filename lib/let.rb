require 'let/version'

# A simple ruby version of the let statement, from lispy languages.
#
#   let(hello: "world") { hello } # => "world"
#
def let(hash={},&block)
  LetProxy.new(hash).instance_eval(&block)
end


class LetProxy
  def initialize(hash)
    (class << self; self; end).class_eval { hash.each {|k,v| define_method(k.to_sym) { v } } }
  end
end
