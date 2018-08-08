$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "creator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "creator"
  s.version     = Creator::VERSION
  s.authors     = ["Bohdan Chaban"]
  s.email       = ["bohdan.chaban@itv.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Creator."
  s.description = "TODO: Description of Creator."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
end
