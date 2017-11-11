lock "3.9.0"

set :application, "mentor_day_app"
set :repo_url, "git@github.com:dongngo0804/mentor_day_app.git"

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"