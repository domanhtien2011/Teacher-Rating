# -*- encoding: utf-8 -*-
# stub: rack-contrib 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-contrib".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rack-devel".freeze]
  s.date = "2014-10-31"
  s.description = "Contributed Rack Middleware and Utilities".freeze
  s.email = "rack-devel@googlegroups.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze, "COPYING".freeze]
  s.files = ["COPYING".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/rack/rack-contrib/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "rack-contrib".freeze, "--main".freeze, "README".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Contributed Rack Middleware and Utilities".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0.9.1"])
      s.add_development_dependency(%q<test-spec>.freeze, [">= 0.9.0"])
      s.add_development_dependency(%q<tmail>.freeze, [">= 1.2"])
      s.add_development_dependency(%q<json>.freeze, [">= 1.1"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 0.9.1"])
      s.add_dependency(%q<test-spec>.freeze, [">= 0.9.0"])
      s.add_dependency(%q<tmail>.freeze, [">= 1.2"])
      s.add_dependency(%q<json>.freeze, [">= 1.1"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 0.9.1"])
    s.add_dependency(%q<test-spec>.freeze, [">= 0.9.0"])
    s.add_dependency(%q<tmail>.freeze, [">= 1.2"])
    s.add_dependency(%q<json>.freeze, [">= 1.1"])
  end
end
