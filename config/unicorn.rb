root = "/rails_sites/pathway/current"
working_directory root
pid "#{root}/tmp/pids/unicorn_pathway.pid"
stderr_path "#{root}/log/unicorn_pathway.log"
stdout_path "#{root}/log/unicorn_pathway.log"

listen "/tmp/unicorn_pathway.sock"
worker_processes 3
timeout 40
