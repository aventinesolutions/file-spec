# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{file-spec}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2011-03-04}
  s.description = %q{RSpec 2 matchers for files, directories and symlinks}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "file-spec.gemspec",
    "lib/file-spec.rb",
    "lib/file_spec/file_helpers/test_dirs.rb",
    "lib/file_spec/file_helpers/test_files.rb",
    "lib/file_spec/file_helpers/test_symlinks.rb",
    "lib/file_spec/matchers/abstract/have_file_item.rb",
    "lib/file_spec/matchers/abstract/have_file_items.rb",
    "lib/file_spec/matchers/have_dir.rb",
    "lib/file_spec/matchers/have_file.rb",
    "lib/file_spec/matchers/have_symlink.rb",
    "spec/file-spec/matchers/multiple/have_directories_spec.rb",
    "spec/file-spec/matchers/multiple/have_files_spec.rb",
    "spec/file-spec/matchers/multiple/have_symlinks_spec.rb",
    "spec/file-spec/matchers/single/have_directory_spec.rb",
    "spec/file-spec/matchers/single/have_file_spec.rb",
    "spec/file-spec/matchers/single/have_symlink_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/file-spec}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{RSpec 2 matchers for files, directories and symlinks}
  s.test_files = [
    "spec/file-spec/matchers/multiple/have_directories_spec.rb",
    "spec/file-spec/matchers/multiple/have_files_spec.rb",
    "spec/file-spec/matchers/multiple/have_symlinks_spec.rb",
    "spec/file-spec/matchers/single/have_directory_spec.rb",
    "spec/file-spec/matchers/single/have_file_spec.rb",
    "spec/file-spec/matchers/single/have_symlink_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.4.1"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.1"])
    else
      s.add_dependency(%q<rspec>, [">= 2.4.1"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.4.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.4.1"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.4.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.1"])
  end
end

