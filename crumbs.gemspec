$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'crumbs/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'crumbs'
  s.version     = Crumbs::VERSION
  s.authors     = ['mmontossi']
  s.email       = ['mmontossi@gmail.com']
  s.homepage    = 'https://github.com/mmontossi/crumbs'
  s.summary     = 'Crumbs for rails.'
  s.description = 'Handy crumbs variable for rails views.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency 'rails', ['>= 4.2.0', '< 4.3.0']

  s.add_development_dependency 'pg', '~> 0.18'
end
