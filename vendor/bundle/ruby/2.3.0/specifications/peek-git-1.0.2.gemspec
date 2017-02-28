# -*- encoding: utf-8 -*-
# stub: peek-git 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "peek-git".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Garrett Bjerkhoel".freeze]
  s.date = "2013-03-28"
  s.description = "Take a peek into the Git info of your Rails application.".freeze
  s.email = ["me@garrettbjerkhoel.com".freeze]
  s.homepage = "https://github.com/peek/peek-git".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Take a peek into the Git info of your Rails application.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<peek>.freeze, [">= 0"])
    else
      s.add_dependency(%q<peek>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<peek>.freeze, [">= 0"])
  end
end
