$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ratatask/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ratatask"
  s.version     = Ratatask::VERSION
  s.authors     = ["Max Grønlund"]
  s.email       = ["max@synthmax.dk"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Ratatask."
  s.description = "TODO: Description of Ratatask."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7"

  s.add_development_dependency "sqlite3"
end
