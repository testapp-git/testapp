set :application, 'testapp'
set :repo_url, 'git@github.com:testapp-git/testapp.git'
set :deploy_to, '/data/testapp'
set :log_level, :debug
set :linked_files, %w{config/database.yml}
set :linked_dirs, %w{tmp/sockets log config/puma public/testapp}
set :sockets_path, Pathname.new("#{fetch(:deploy_to)}/shared/tmp/sockets/")

# These puma settings are only here because capistrano-puma is borked.
# See issue #4.

