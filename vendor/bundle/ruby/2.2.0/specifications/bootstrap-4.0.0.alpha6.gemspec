# -*- encoding: utf-8 -*-
# stub: bootstrap 4.0.0.alpha6 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap"
  s.version = "4.0.0.alpha6"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Twitter, Inc."]
  s.date = "2017-01-07"
  s.email = "glex.spb@gmail.com"
  s.homepage = "https://github.com/twbs/bootstrap-rubygem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on the web. http://getbootstrap.com"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.4.19"])
      s.add_runtime_dependency(%q<autoprefixer-rails>, [">= 6.0.3"])
      s.add_development_dependency(%q<minitest>, ["~> 5.8.0"])
      s.add_development_dependency(%q<minitest-reporters>, ["~> 1.0.5"])
      s.add_development_dependency(%q<compass>, ["~> 1.0.3"])
      s.add_development_dependency(%q<term-ansicolor>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 2.6.0"])
      s.add_development_dependency(%q<poltergeist>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 4.1.5"])
      s.add_development_dependency(%q<activesupport>, [">= 4.1.5"])
      s.add_development_dependency(%q<json>, [">= 1.8.1"])
      s.add_development_dependency(%q<sprockets-rails>, [">= 2.3.2"])
      s.add_development_dependency(%q<jquery-rails>, [">= 3.1.0"])
      s.add_development_dependency(%q<slim-rails>, [">= 0"])
      s.add_development_dependency(%q<uglifier>, [">= 0"])
    else
      s.add_dependency(%q<sass>, [">= 3.4.19"])
      s.add_dependency(%q<autoprefixer-rails>, [">= 6.0.3"])
      s.add_dependency(%q<minitest>, ["~> 5.8.0"])
      s.add_dependency(%q<minitest-reporters>, ["~> 1.0.5"])
      s.add_dependency(%q<compass>, ["~> 1.0.3"])
      s.add_dependency(%q<term-ansicolor>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 2.6.0"])
      s.add_dependency(%q<poltergeist>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 4.1.5"])
      s.add_dependency(%q<activesupport>, [">= 4.1.5"])
      s.add_dependency(%q<json>, [">= 1.8.1"])
      s.add_dependency(%q<sprockets-rails>, [">= 2.3.2"])
      s.add_dependency(%q<jquery-rails>, [">= 3.1.0"])
      s.add_dependency(%q<slim-rails>, [">= 0"])
      s.add_dependency(%q<uglifier>, [">= 0"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.4.19"])
    s.add_dependency(%q<autoprefixer-rails>, [">= 6.0.3"])
    s.add_dependency(%q<minitest>, ["~> 5.8.0"])
    s.add_dependency(%q<minitest-reporters>, ["~> 1.0.5"])
    s.add_dependency(%q<compass>, ["~> 1.0.3"])
    s.add_dependency(%q<term-ansicolor>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 2.6.0"])
    s.add_dependency(%q<poltergeist>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 4.1.5"])
    s.add_dependency(%q<activesupport>, [">= 4.1.5"])
    s.add_dependency(%q<json>, [">= 1.8.1"])
    s.add_dependency(%q<sprockets-rails>, [">= 2.3.2"])
    s.add_dependency(%q<jquery-rails>, [">= 3.1.0"])
    s.add_dependency(%q<slim-rails>, [">= 0"])
    s.add_dependency(%q<uglifier>, [">= 0"])
  end
end
