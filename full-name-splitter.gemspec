# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{full-name-splitter}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pavel Gorbokon", "Trevor Creech"]
  s.date = %q{2010-09-10}
  s.description = %q{}
  s.email = %q{trevor@trevorcreech.com}
  s.extra_rdoc_files = [
    "README.mdown"
  ]
  s.files = [
    "README.mdown",
     "Rakefile",
     "VERSION",
     "features/partial_split.feature",
     "features/split.feature",
     "features/step_definitions/split_steps.rb",
     "features/support/env.rb",
     "lib/full-name-splitter.rb",
     "spec/lib/full_name_splitter_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/zedlander/full-name-splitter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{*FullNameSplitter* splits full name into first and last name considering name prefixes and initials}
  s.test_files = [
    "spec/lib/full_name_splitter_spec.rb",
     "spec/spec_helper.rb"
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
