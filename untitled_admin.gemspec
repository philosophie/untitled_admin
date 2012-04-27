# -*- encoding: utf-8 -*-
# $:.push File.expand_path("../lib", __FILE__)
# require "untitled_admin/version"

Gem::Specification.new do |s|
  s.name        = "untitled_admin"
  s.version     = "0.0.1"
  s.authors     = ["Nick Giancola", "Jessica Lynn Suttles"]
  s.email       = ["nick@gophilosophie.com", "jessica@gophilosophie.com"]
  s.homepage    = "http://gophilosophie.com"
  s.summary     = "Barebones admin interface stylesheets"
  s.description = "Barebones admin interface stylesheets"

  s.rubyforge_project = "untitled_admin"

  s.files         = `git ls-files`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["vendor"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end