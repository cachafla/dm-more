require 'rubygems'
require 'pathname'

gem 'dm-core', '=0.9.4'
require 'dm-core'

require Pathname(__FILE__).dirname.expand_path / 'dm-is-versioned' / 'is' / 'versioned.rb'
