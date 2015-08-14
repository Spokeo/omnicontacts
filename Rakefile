require 'bundler'
require 'rspec/core/rake_task'

require 'geminabox/rake'
Geminabox::Rake.install :dir => './', :host => 'http://gems.spokeo.com'

desc "Release gem to gem server"
task :release => ["geminabox:release"]

Bundler::GemHelper.install_tasks
RSpec::Core::RakeTask.new(:spec)
task :default => :spec
task :test => :spec
