# import 'lib/tasks/build'
# import 'lib/tasks/db'
# import 'lib/tasks/test'
# import 'lib/tasks/exec'
desc 'Run the server'
task :run do
  puts('------------ Running the server ------------')
  system('rails s')
end

desc 'Build then run'
# task :exec => [:build,db:migrate,:test,:run]
  # do
    # sh('rake build migrate test run')
  # end
  # => [:build,:migrate,:test,:run]
