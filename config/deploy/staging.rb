set :stage,  :staging
set :branch, "main"

role :app, %w{johannes}
role :web, %w{johannes}
role :db,  %w{johannes}

server "johannes", user: "deploy"
