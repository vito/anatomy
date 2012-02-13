Gem::Specification.new do |s|
  s.name     = "anatomy"
  s.version  = "0.0.1"
  s.authors  = ["Alex Suraci"]
  s.email    = ["suraci.alex@gmail.com"]
  s.homepage = "http://atomy-lang.org"
  s.summary  = "Anatomy documentation system"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.license = "BSD"

  s.has_rdoc = false
  s.rubyforge_project = "atomy"

  s.add_runtime_dependency "atomy", "~> 0.3"

  s.add_development_dependency "rake"
end
