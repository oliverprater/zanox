#!/usr/bin/env rake
require 'bundler/gem_tasks'
 
require 'rake/testtask'
 
Rake::TestTask.new do |t|
  t.libs << 'lib/zanox'
  t.test_files = FileList['test/lib/zanox/test_*.rb']
  t.verbose = true
end
 
task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "zanox #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
