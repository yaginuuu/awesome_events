# -*- encoding: utf-8 -*-
# stub: kaminari-bootstrap 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kaminari-bootstrap"
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mcasimir"]
  s.date = "2013-11-27"
  s.description = "Kaminari views for Twitter Bootstrap (rails engine)"
  s.email = "maurizio.cas@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/mcasimir/kaminari-bootstrap"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Kaminari views for Twitter Bootstrap (rails engine)"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0.13.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.5"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<kaminari>, [">= 0.13.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<kaminari>, [">= 0.13.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.5"])
  end
end
