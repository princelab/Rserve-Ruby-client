# -*- ruby -*-
$:.unshift(File.dirname(__FILE__)+"/lib")
require 'rubygems'
require 'bundler'
begin 
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'
require 'jeweler'

Jeweler::Tasks.new do |gem|
  gem.name = "rserve-client"
  gem.homepage = "https://github.com/princelab/Rserve-Ruby-client"
  gem.summary = %Q{Rserve for Ruby by Claudio Bustos (clbustos)}
  gem.description = %Q{Rserve for Ruby, changed here because I just want to fix all my errors}
  gem.authors = ['Claudio Bustos']
  # REQUIRED but manually installed
  # gem.add_runtime_dependency 'rserve'
  gem.add_development_dependency 'rspec', '~> 2.0'
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec'
require 'rspec/core/rake_task'

# vim: syntax=ruby
