# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "untitled_admin/version"

Gem::Specification.new do |s|
  s.name        = "untitled_admin"
  s.version     = UntitledAdmin::Rails::VERSION
  s.authors     = ["Nick Giancola", "Jessica Lynn Suttles"]
  s.email       = ["nick@gophilosophie.com", "jessica@gophilosophie.com"]
  s.homepage    = "http://gophilosophie.com"
  s.summary     = "Barebones admin interface stylesheets"
  s.description = "Barebones admin interface stylesheets"

  s.rubyforge_project = "untitled_admin"

  s.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.require_paths = ["vendor"]

  s.add_dependency "railties", "~> 3.1"
end