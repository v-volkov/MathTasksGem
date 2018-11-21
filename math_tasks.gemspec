$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'math_tasks'
  s.version     = '1.0.2'
  s.date        = '2018-11-21'
  s.summary     = 'MathTasks - Simple gem for some math taks'
  s.description = 'Simple gem for some math tasks.'
  s.author      = 'Vladyslav volkov'
  s.email       = 'vladislav.volkov@gmail.com'
  s.homepage    = 'https://github.com/v-volkov/MathTasksGem'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n")
end
