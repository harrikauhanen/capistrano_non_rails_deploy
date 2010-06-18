Gem::Specification.new do |s|
  s.name        = "capistrano_non_rails_deploy"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Harri Kauhanen"]
  s.email       = ["harri.kauhanen@gmail.com"]
  s.homepage    = "http://github.com/harrikauhanen/capistrano_non_rails_deploy"
  s.summary     = "Strips down capistrano from Rails related tasks"
  s.description = "Strips down capistrano from Rails by hiding some tasks (and by NOT changing the deployment strategy of your choice)."
 
  s.required_rubygems_version = ">= 1.3.6"
  s.files        = Dir.glob("{lib}/**/*") + ['MIT_LICENSE', 'README.md', 'ROADMAP.md', 'CHANGELOG.md']
  s.require_paths = ['lib']
  
  s.add_dependency(%q<capistrano>, [">= 2.5.10"])
end