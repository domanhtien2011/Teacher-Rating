# -*- encoding: utf-8 -*-
# stub: hamlit 2.7.2 ruby lib
# stub: ext/hamlit/extconf.rb

Gem::Specification.new do |s|
  s.name = "hamlit"
  s.version = "2.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Takashi Kokubun"]
  s.bindir = "exe"
  s.date = "2016-09-19"
  s.description = "High Performance Haml Implementation"
  s.email = ["takashikkbn@gmail.com"]
  s.executables = ["hamlit"]
  s.extensions = ["ext/hamlit/extconf.rb"]
  s.files = ["exe/hamlit", "ext/hamlit/extconf.rb"]
  s.homepage = "https://github.com/k0kubun/hamlit"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "High Performance Haml Implementation"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<temple>, ["~> 0.7.6"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<coffee-script>, [">= 0"])
      s.add_development_dependency(%q<erubis>, [">= 0"])
      s.add_development_dependency(%q<haml>, ["= 4.1.0.beta.1"])
      s.add_development_dependency(%q<less>, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>, ["~> 1.1"])
      s.add_development_dependency(%q<rails>, [">= 4.0.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<sass>, [">= 0"])
      s.add_development_dependency(%q<slim>, [">= 0"])
      s.add_development_dependency(%q<unindent>, [">= 0"])
    else
      s.add_dependency(%q<temple>, ["~> 0.7.6"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<haml>, ["= 4.1.0.beta.1"])
      s.add_dependency(%q<less>, [">= 0"])
      s.add_dependency(%q<minitest-reporters>, ["~> 1.1"])
      s.add_dependency(%q<rails>, [">= 4.0.0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<slim>, [">= 0"])
      s.add_dependency(%q<unindent>, [">= 0"])
    end
  else
    s.add_dependency(%q<temple>, ["~> 0.7.6"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<haml>, ["= 4.1.0.beta.1"])
    s.add_dependency(%q<less>, [">= 0"])
    s.add_dependency(%q<minitest-reporters>, ["~> 1.1"])
    s.add_dependency(%q<rails>, [">= 4.0.0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<slim>, [">= 0"])
    s.add_dependency(%q<unindent>, [">= 0"])
  end
end
