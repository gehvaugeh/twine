$LOAD_PATH.unshift 'lib'
require 'twine/version'

Gem::Specification.new do |s|
  s.name         = "twine"
  s.version      = Twine::VERSION
  s.date         = Time.now.strftime('%Y-%m-%d')
  s.summary      = "Manage strings and their translations for your iOS, Android and other projects."
  s.homepage     = "https://github.com/gehvaugeh/twine"
  s.email        = "Gerrit@van-gelder.de"
  s.authors      = [ "Sebastian Celis", "Gerrit van Gelder" ]
  s.has_rdoc     = false
  s.license      = "BSD-3-Clause"

  s.files        = %w( Gemfile README.md LICENSE )
  s.files       += Dir.glob("lib/**/*")
  s.files       += Dir.glob("bin/**/*")
  s.files       += Dir.glob("test/**/*")
  s.test_files   = Dir.glob("test/test_*")

  s.required_ruby_version = ">= 2.0"
  s.add_runtime_dependency('rubyzip', "~> 1.1")
  s.add_runtime_dependency('safe_yaml', "~> 1.0")
  s.add_development_dependency('rake', "~> 13.0")
  s.add_development_dependency('minitest', "~> 5.5")
  s.add_development_dependency('minitest-ci', "~> 3.0")
  s.add_development_dependency('mocha', "~> 1.1")

  s.executables  = %w( twine )
  s.description  = <<desc
  This is a Fork from gehvaugeh, it was altered to meet some special needs in our development pipeline.
  Twine itself is a command line tool for managing your strings and their translations.

  It is geared toward Mac OS X, iOS, and Android developers.
desc
end
