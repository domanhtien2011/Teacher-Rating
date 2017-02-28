# -*- encoding: utf-8 -*-
# stub: peek-active_resource 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "peek-active_resource"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Mayo"]
  s.date = "2014-04-17"
  s.description = "Take a speec into the ActiveResource requests made during your app's requests."
  s.email = ["gotmayonase@gmail.com"]
  s.homepage = "https://github.com/gotmayonase/peek-actve_resource"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Take a speec into the ActiveResource requests made during your app's requests."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<peek>, [">= 0"])
      s.add_runtime_dependency(%q<activeresource>, [">= 0"])
      s.add_runtime_dependency(%q<atomic>, [">= 1.0.0"])
    else
      s.add_dependency(%q<peek>, [">= 0"])
      s.add_dependency(%q<activeresource>, [">= 0"])
      s.add_dependency(%q<atomic>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<peek>, [">= 0"])
    s.add_dependency(%q<activeresource>, [">= 0"])
    s.add_dependency(%q<atomic>, [">= 1.0.0"])
  end
end
