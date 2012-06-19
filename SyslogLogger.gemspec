# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "SyslogLogger"
  s.version     = "1.4.2pre"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Godfrey Chan"]
  s.email       = ["godfreykfc@gmail.com"]
  s.homepage    = "https://github.com/chancancode/sysloglogger"
  s.summary     = "SyslogLogger with logger compat fixes."
  s.description = "Temporary release until upstream has merged in my changes."

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("{lib}/**/*") + %w(README.txt)
  s.require_path = 'lib'
end