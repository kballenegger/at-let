# ATLet

A simple ruby version of the let statement, from lispy languages.

## Installation

Add this line to your application's Gemfile:

    gem 'at-let'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install at-let

## Usage

```ruby
let {|hello = "world"| hello } # => "world"
three = let {|two = 2, one = 1| one + two } # => 3
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
