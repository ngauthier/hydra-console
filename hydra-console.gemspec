Gem::Specification.new do |s|
  s.name = %q{hydra-console}
  s.version = "0.1.0"

  s.authors = ["Nick Gauthier"]
  s.date = %q{2010-11-03}
  s.description = %q{Run tests repeatedly without rebooting your environment}
  s.email = %q{nick@smartlogicsolutions.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "bin/hydra-console",
    "LICENSE",
    "README.rdoc",
    "hydra-console.gemspec"
  ]
  s.homepage = %q{http://github.com/ngauthier/hydra-console}
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Run tests repeatedly}
  s.add_dependency('hydra', ['= 0.23.2'])
end

