module Puppet::Parser::Functions
  newfunction(:moodate, :type => :rvalue) do |args|
    "moo #{Time.now}"
  end
end
