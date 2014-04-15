module Puppet::Parser::Functions

  newfunction(:hash2json, :type => :rvalue) do |args|
    require 'json'
    args[0].to_json
  end

end
