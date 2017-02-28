# -*- encoding: utf-8 -*-
# stub: haml2slim 0.4.7 ruby lib

Gem::Specification.new do |s|
  s.name = "haml2slim"
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fred Wu"]
  s.date = "2013-05-24"
  s.description = "Convert Haml templates to Slim templates."
  s.email = ["ifredwu@gmail.com"]
  s.executables = ["haml2slim"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "bin/haml2slim"]
  s.homepage = "http://github.com/fredwu/haml2slim"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.5.1"
  s.summary = "Haml to Slim converter."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 3.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<ruby_parser>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<slim>, [">= 1.0.0"])
    else
      s.add_dependency(%q<haml>, [">= 3.0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<ruby_parser>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<slim>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 3.0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<ruby_parser>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<slim>, [">= 1.0.0"])
  end
end
