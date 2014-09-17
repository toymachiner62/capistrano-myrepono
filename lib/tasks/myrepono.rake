namespace :myrepono do
  
  task :create_dirs do
    on roles :all do
      sudo :mkdir, '-p', "#{fetch(:deploy_to)}/myrepono"
      sudo :mkdir, '-p', "#{fetch(:deploy_to)}/myrepono/data"
      sudo :cp, # COPY THE MYREPONO API TO deploy_to/myrepono
      sudo :chmod, "#{fetch(:deploy_to)}/myrepono", '777'
      sudo :chmod, "#{fetch(:deploy_to)}/myrepono/data", '777' 
    end
  end
  
  task :copy_myrepono_api do
    
  end
  
end