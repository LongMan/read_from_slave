# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{read_from_slave}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Sykes"]
  s.date = %q{2011-06-01}
  s.description = %q{Read_from_slave for Rails enables database reads from a slave database, while writes continue to go to the master}
  s.email = %q{sdsykes@gmail.com}
  s.extra_rdoc_files = [
    "README",
     "README.textile"
  ]
  s.files = [
    "README",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "lib/read_from_slave.rb",
     "test/active_record_setup.rb",
     "test/helper.rb",
     "test/models/course.rb",
     "test/read_from_slave_test.rb",
     "test/schema/schema.rb",
     "test/setup.rb",
     "test/test.rb"
  ]
  s.homepage = %q{http://github.com/sdsykes/read_from_slave}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Read_from_slave - Utilise your slave databases with rails}
  s.test_files = [
    "test/active_record_setup.rb",
     "test/helper.rb",
     "test/models/course.rb",
     "test/read_from_slave_test.rb",
     "test/schema/schema.rb",
     "test/setup.rb",
     "test/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

