$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails-fontawesome5/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-fontawesome5"
  s.version     = RailsFontawesome5::VERSION
  s.authors     = ["Jaci Brunning"]
  s.email       = ["jaci.brunning@gmail.com"]
  s.homepage    = "http://github.com/JacisNonsense/rails-fontawesome5"
  s.summary     = "Rails bindings for FontAwesome 5 Free"
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 0"
end
