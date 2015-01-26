require "bundler/gem_tasks"


# allow users to run 'rake' command to run test in root directory
require 'rake/testtask'

Rake::TestTask.new do |t|
	t.libs << 'lib/bramgem'
	t.test_files = FileList['test/lib/bramgem/*_test.rb']
	t.verbose = true
end

task :default => :test