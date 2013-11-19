require_relative "varexp/version"
require 'csv'

module Varexp
  def self.export(filename)
    raw_vars = %x(env)

    env_vars = raw_vars.split(/\n/).map {|line| line.split('=')}

    CSV.open(filename, 'wb') do |row|
      env_vars.each do |env_var|
        row << env_var
      end
    end
  end
end
