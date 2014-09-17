Gem::Specification.new do |s|
  s.name        = 'capistrano-myrepono'
  s.version     = CapistranoMyrepono::VERSION
  s.date        = '2014-09-16'
  s.summary     = "A set of tasks for setting up and configuring (http://myrepono.com/)[myrepono] for your rails project"
  s.description = "A set of tasks for setting up and configuring (http://myrepono.com/)[myrepono] for your rails project"
  s.authors     = ["Tom Caflisch"]
  s.email       = 'tomcaflisch@gmail.com'
  s.files       = ["lib/capistrano-myrepono.rb"]
  s.homepage    = 'http://rubygems.org/gems/capistrano-myrepono'
  s.license     = 'MIT'
  
  s.add_dependency "rake"
  s.add_runtime_dependency "capistrano", "~> 3.0"
  s.add_development_dependency 'rspec', '~> 3.0'
end