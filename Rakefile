require 'bundler'
Bundler.setup
Bundler::GemHelper.install_tasks

require 'cucumber'
require 'cucumber/rake/task'
Cucumber::Rake::Task.new(:cucumber, 'Run features that should pass') do |t|
  ENV['TEST'] = 'true'
  exempt_tags = ''
  exempt_tags << '--tags ~@nojava' if RUBY_PLATFORM == 'java'
  t.cucumber_opts = "--color --tags ~@wip #{exempt_tags} --strict --format #{ENV['CUCUMBER_FORMAT'] || 'pretty'}"
end

begin
  require 'yard'
  YARD::Rake::YardocTask.new
rescue LoadError
end

begin
  require 'rubocop/rake_task'
  desc 'Run rubocop'
  RuboCop::RakeTask.new(:rubocop)
rescue LoadError
end

task default: :cucumber
task test: :cucumber
