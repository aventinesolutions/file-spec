require 'psych'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "file-spec"
    gem.summary = 'RSpec 2 matchers for files, directories and symlinks'
    gem.description = 'RSpec 2 matchers for files, directories and symlinks'
    gem.email = "kmandrup@gmail.com"
    gem.homepage = "http://github.com/kristianmandrup/file-spec"
    gem.authors = ["Kristian Mandrup"]
    gem.add_dependency "rspec",         ">= 2.4.1"
    gem.add_dependency "require_all",   "~> 1.2.0"
    gem.add_dependency "sugar-high",    "~> 0.4.1"
    gem.add_dependency "activesupport", ">= 3.0.1"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end
