# -*- encoding: utf-8 -*-
# stub: rails-footnotes 4.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-footnotes".freeze
  s.version = "4.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Roman V. Babenko".freeze, "Jos\u{e9} Valim".freeze, "Keenan Brock".freeze, "Duane Johnson".freeze, "Adrien Siami".freeze]
  s.date = "2016-01-15"
  s.description = "Every Rails page has footnotes that gives information about your application and links back to your editor.".freeze
  s.email = ["romanvbabenko@gmail.com".freeze]
  s.homepage = "http://github.com/josevalim/rails-footnotes".freeze
  s.rubyforge_project = "rails-footnotes".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Every Rails page has footnotes that gives information about your application and links back to your editor.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.2"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.3.2"])
      s.add_development_dependency(%q<sprockets-rails>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.2"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.3.2"])
      s.add_dependency(%q<sprockets-rails>.freeze, ["~> 2.0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.2"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.3.2"])
    s.add_dependency(%q<sprockets-rails>.freeze, ["~> 2.0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
  end
end
