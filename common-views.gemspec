$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "common-views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "common-views"
  s.version     = CommonViews::VERSION
  s.authors     = ["Mercomp", "Aleksander Podlaski"]
  s.email       = ["info@mercomp.pl"]
  s.homepage    = "https://github.com/mercomp/common-views"
  s.summary     = "Część wspólna wszystkich projektów rails"
  s.description = "Część wspólna wszystkich projektów rails"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", "4.0.0"
  s.add_dependency "responders"

  s.add_development_dependency "sqlite3"
end