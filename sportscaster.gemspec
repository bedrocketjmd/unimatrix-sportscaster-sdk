# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sportscaster/version'

Gem::Specification.new do | gem |
  gem.version         = Sportscaster::VERSION
  gem.license         = 'MS-RL'

  gem.name            = 'sportscaster'
  gem.summary         = "Sportsrocket SDK for interacting with Sportscaster"
  gem.description     = "The sportscaster gem implements a client to the Sportsrocket Sportscaster API"

  gem.homepage        = "http://sportsrocket.com"
  gem.authors         = [ "Dave Bragdon" ]
  gem.email           = "davidbragdon@sportsrocket.com"

  gem.require_paths   = [ 'lib' ]
  gem.files           = Dir.glob( "{lib}/**/*" )

  gem.add_runtime_dependency( "activesupport", "~> 4.2" )
  gem.add_runtime_dependency( "addressable" )
  gem.add_runtime_dependency( "fnv", '~> 0.2' )

  gem.add_development_dependency( "pry", "~> 0.10.1" )
end
