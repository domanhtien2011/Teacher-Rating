# -*- encoding: utf-8 -*-
# stub: peek-delayed_job 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "peek-delayed_job".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aidan Feldman".freeze]
  s.date = "2015-11-16"
  s.description = "Take a peek into your DelayedJob queue.".freeze
  s.email = ["aidan.feldman@gsa.gov".freeze]
  s.homepage = "https://github.com/18F/peek-delayed_job".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Take a peek into your DelayedJob queue.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<peek>.freeze, [">= 0.1.0"])
      s.add_runtime_dependency(%q<delayed_job_active_record>.freeze, [">= 0"])
    else
      s.add_dependency(%q<peek>.freeze, [">= 0.1.0"])
      s.add_dependency(%q<delayed_job_active_record>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<peek>.freeze, [">= 0.1.0"])
    s.add_dependency(%q<delayed_job_active_record>.freeze, [">= 0"])
  end
end
