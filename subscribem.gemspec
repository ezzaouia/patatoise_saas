$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["Mohamed Ezzaouia"]
  s.email       = ["mohamed.ezzaouia@um5s.net.ma"]
  s.homepage    = "http://ezzaouia.github.io"
  s.summary     = "Summary of Subscribem."
  s.description = "Description of Subscribem."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.3"

  s.add_development_dependency "sqlite3"
  
  s.add_development_dependency 'rspec-rails', '~> 2.14.0'
  
  s.add_development_dependency 'capybara', '>= 2.2.1'
end
