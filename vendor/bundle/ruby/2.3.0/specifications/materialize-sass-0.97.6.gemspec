# -*- encoding: utf-8 -*-
# stub: materialize-sass 0.97.6 ruby lib

Gem::Specification.new do |s|
  s.name = "materialize-sass"
  s.version = "0.97.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mkhairi"]
  s.date = "2016-04-13"
  s.description = "Use materialzecss in your rails asset pipeline."
  s.email = ["khairi@labs.my"]
  s.homepage = "https://github.com/mkhairi/materialize-sass"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Materialzecss sass for rails."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<sass>, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<sass>, ["~> 3.3"])
  end
end
