Capistrano::Configuration.instance.load do
  namespace :deploy do
    task :cleanup do
    end

    task :cold do
    end

    task :migrate do
    end

    task :migrations do
    end

    task :symlink do
    end

    task :upload do
    end

    task :start do
    end

    task :stop do
    end

    task :restart do
    end

    namespace :rollback do
      task :code do
      end
    end
  end
end