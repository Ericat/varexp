# Varexp

This Gem will export your environment variables to CSV. 

It requires the 'csv' gem, which is built-in in Ruby 2.0; therefore installation on a Ruby version other than 
2.0 will probably fail.

## Installation

Add this line to your application's Gemfile:

    gem 'varexp'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install varexp

## Usage

On the command line, type varex immediately followed by the file path identifier. 

For example, if pwd is 'home' and you want to save the file in the same directory as "test.csv":

    $ varexp test.csv
    
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

The Gem needs support for other versions of Ruby.
