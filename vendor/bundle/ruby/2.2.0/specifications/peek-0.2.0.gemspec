# -*- encoding: utf-8 -*-
# stub: peek 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "peek"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Garrett Bjerkhoel"]
  s.date = "2016-03-04"
  s.description = "Take a peek into your Rails application."
  s.email = ["me@garrettbjerkhoel.com"]
  s.homepage = "https://github.com/peek/peek"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Take a peek into your Rails application."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<concurrent-ruby>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<concurrent-ruby-ext>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.0.0"])
      s.add_dependency(%q<concurrent-ruby>, [">= 0.9.0"])
      s.add_dependency(%q<concurrent-ruby-ext>, [">= 0.9.0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0.0"])
    s.add_dependency(%q<concurrent-ruby>, [">= 0.9.0"])
    s.add_dependency(%q<concurrent-ruby-ext>, [">= 0.9.0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
  end
end
