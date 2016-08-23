require File.expand_path("./lib/anatomy/version")

Gem::Specification.new do |s|
  s.name     = "anatomy"
  s.version  = Anatomy::VERSION
  s.authors  = ["Alex Suraci"]
  s.email    = ["suraci.alex@gmail.com"]
  s.homepage = "https://vito.github.io/atomy"

  s.summary  = "Anatomy documentation system"

  s.description = %q{
    A document authoring system inspired by Scribble.
  }

  s.files         = %w{LICENSE.md} + Dir["{lib,bin}/**/*"]
  s.executables   = ["anatomy"]
  s.require_paths = ["lib"]

  s.license = "Apache-2.0"

  s.has_rdoc = false
  s.rubyforge_project = "anatomy"

  s.add_runtime_dependency "atomy", "~> 0.7.0"
  s.add_runtime_dependency "puma", "~> 3.6"
  s.add_runtime_dependency "broomhlda", "~> 0.3.0"
  s.add_runtime_dependency "json_pure", "~> 1.8"

  s.add_development_dependency "rake", "~> 10.4"
end
