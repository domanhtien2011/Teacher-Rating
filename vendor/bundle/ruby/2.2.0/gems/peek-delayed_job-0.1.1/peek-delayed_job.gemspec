# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-delayed_job/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-delayed_job'
  gem.version       = Peek::DelayedJob::VERSION
  gem.authors       = ['Aidan Feldman']
  gem.email         = ['aidan.feldman@gsa.gov']
  gem.description   = %q{Take a peek into your DelayedJob queue.}
  gem.summary       = %q{Take a peek into your DelayedJob queue.}
  gem.homepage      = 'https://github.com/18F/peek-delayed_job'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek', '>= 0.1.0'
  gem.add_dependency 'delayed_job_active_record'
end
