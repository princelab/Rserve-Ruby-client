# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rserve-client"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Claudio Bustos"]
  s.date = "2012-04-26"
  s.description = "Rserve for Ruby, changed here because I just want to fix all my errors"
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".autotest",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "Introduction.txt",
    "Manifest.txt",
    "README.txt",
    "Rakefile",
    "VERSION",
    "benchmark/benchmark.rb",
    "benchmark/comparison_2010_06_07.xls",
    "benchmark/comparison_2010_06_07_using_pack.xls",
    "benchmark/plot.rb",
    "data/gettysburg.txt",
    "examples/gettysburg.rb",
    "examples/hello_world.rb",
    "examples/lowless.rb",
    "examples/regression.rb",
    "lib/rserve.rb",
    "lib/rserve/connection.rb",
    "lib/rserve/engine.rb",
    "lib/rserve/packet.rb",
    "lib/rserve/protocol.rb",
    "lib/rserve/protocol/rexpfactory.rb",
    "lib/rserve/rexp.rb",
    "lib/rserve/rexp/double.rb",
    "lib/rserve/rexp/environment.rb",
    "lib/rserve/rexp/expressionvector.rb",
    "lib/rserve/rexp/factor.rb",
    "lib/rserve/rexp/function.rb",
    "lib/rserve/rexp/genericvector.rb",
    "lib/rserve/rexp/integer.rb",
    "lib/rserve/rexp/language.rb",
    "lib/rserve/rexp/list.rb",
    "lib/rserve/rexp/logical.rb",
    "lib/rserve/rexp/null.rb",
    "lib/rserve/rexp/raw.rb",
    "lib/rserve/rexp/reference.rb",
    "lib/rserve/rexp/s4.rb",
    "lib/rserve/rexp/string.rb",
    "lib/rserve/rexp/symbol.rb",
    "lib/rserve/rexp/unknown.rb",
    "lib/rserve/rexp/vector.rb",
    "lib/rserve/rexp/wrapper.rb",
    "lib/rserve/rfactor.rb",
    "lib/rserve/rlist.rb",
    "lib/rserve/session.rb",
    "lib/rserve/talk.rb",
    "lib/rserve/withattributes.rb",
    "lib/rserve/withnames.rb",
    "rserve-client.gemspec",
    "spec/rserve_connection_on_unix_spec.rb",
    "spec/rserve_connection_spec.rb",
    "spec/rserve_double_spec.rb",
    "spec/rserve_genericvector_spec.rb",
    "spec/rserve_integer_spec.rb",
    "spec/rserve_logical_spec.rb",
    "spec/rserve_packet_spec.rb",
    "spec/rserve_protocol_spec.rb",
    "spec/rserve_rexp_spec.rb",
    "spec/rserve_rexp_to_ruby_spec.rb",
    "spec/rserve_rexp_wrapper_spec.rb",
    "spec/rserve_rexpfactory_spec.rb",
    "spec/rserve_rfactor_spec.rb",
    "spec/rserve_rlist_spec.rb",
    "spec/rserve_session_spec.rb",
    "spec/rserve_spec.rb",
    "spec/rserve_talk_spec.rb",
    "spec/rserve_withnames_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/princelab/Rserve-Ruby-client"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Rserve for Ruby by Claudio Bustos (clbustos)"
  s.test_files = [
    "examples/gettysburg.rb",
    "examples/hello_world.rb",
    "examples/lowless.rb",
    "examples/regression.rb",
    "spec/rserve_connection_on_unix_spec.rb",
    "spec/rserve_connection_spec.rb",
    "spec/rserve_double_spec.rb",
    "spec/rserve_genericvector_spec.rb",
    "spec/rserve_integer_spec.rb",
    "spec/rserve_logical_spec.rb",
    "spec/rserve_packet_spec.rb",
    "spec/rserve_protocol_spec.rb",
    "spec/rserve_rexp_spec.rb",
    "spec/rserve_rexp_to_ruby_spec.rb",
    "spec/rserve_rexp_wrapper_spec.rb",
    "spec/rserve_rexpfactory_spec.rb",
    "spec/rserve_rfactor_spec.rb",
    "spec/rserve_rlist_spec.rb",
    "spec/rserve_session_spec.rb",
    "spec/rserve_spec.rb",
    "spec/rserve_talk_spec.rb",
    "spec/rserve_withnames_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<spec-more>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<spec-more>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<spec-more>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
  end
end

