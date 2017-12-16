$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spid_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spid-rails"
  s.version     = SpidRails::VERSION
  s.authors     = ["Alessandro Descovi, Giacomo Bertoldi"]
  s.email       = ["descovi@gmail.com, bertoldi.giacomo@gmail.com"]
  s.homepage    = "https://github.com/italia/spid-rails"
  s.summary     = "SPID, il Sistema Pubblico di Identità Digitale"
  s.description = "Soluzione per poter effettuare il login tramite SPID"
  s.license     = "MIT"

  s.required_ruby_version = ">= 2.4.0"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1", ">= 5.1.4"
  s.add_dependency "ruby-saml", "1.5.0"

  s.add_development_dependency "sqlite3", "~> 1.3"
end