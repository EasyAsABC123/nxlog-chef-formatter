$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "nxlog-chef-formatter"
  s.version     = "1.0.0"
  s.authors     = ["Justin Schuhmann"]
  s.email       = ["jmschu02@gmail.com"]
  s.homepage    = "https://github.com/EasyAsABC123/nxlog-chef-formatter"
  s.summary     = %q{NXLOG Formatter for Chef}
  s.description = %q{NXLOG Formatter for Chef}

  s.rubyforge_project = "nxlog-chef-formatter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end