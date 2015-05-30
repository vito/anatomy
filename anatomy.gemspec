Gem::Specification.new do |s|
  s.name     = "anatomy"
  s.version  = "0.0.1"
  s.authors  = ["Alex Suraci"]
  s.email    = ["suraci.alex@gmail.com"]
  s.homepage = "http://atomy-lang.org"
  s.summary  = "Anatomy documentation system"

  s.files         = %w{LICENSE.md} + Dir["{lib,bin,public}/**/*"]
  s.executables   = ["anatomy"]
  s.require_paths = ["lib"]

  s.license = "Apache-2.0"

  s.has_rdoc = false
  s.rubyforge_project = "anatomy"

  s.add_runtime_dependency "atomy", "~> 0.3"

  s.add_development_dependency "rake"
end
