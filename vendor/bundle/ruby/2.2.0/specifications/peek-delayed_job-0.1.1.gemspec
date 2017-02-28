# -*- encoding: utf-8 -*-
# stub: peek-delayed_job 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "peek-delayed_job"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aidan Feldman"]
  s.date = "2015-11-16"
  s.description = "Take a peek into your DelayedJob queue."
  s.email = ["aidan.feldman@gsa.gov"]
  s.homepage = "https://github.com/18F/peek-delayed_job"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Take a peek into your DelayedJob queue."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<peek>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<delayed_job_active_record>, [">= 0"])
    else
      s.add_dependency(%q<peek>, [">= 0.1.0"])
      s.add_dependency(%q<delayed_job_active_record>, [">= 0"])
    end
  else
    s.add_dependency(%q<peek>, [">= 0.1.0"])
    s.add_dependency(%q<delayed_job_active_record>, [">= 0"])
  end
end
