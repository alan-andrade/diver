$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "diver/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "diver"
  s.version     = Diver::VERSION
  s.authors     = ["Alan Andrade"]
  s.email       = ["alan.andradec@gmail.com"]
  s.homepage    = "https://github.com/alan-andrade/diver"
  s.summary     = "Automated tasks triggered by urls"
  s.description = "Setup entities so that you can QA faster"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
end
