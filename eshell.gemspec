Gem::Specification.new do |s|  
  s.name        = 'eshell'  
  s.version     = '0.0.1'  
  s.date        = '2013-09-23'  
  s.summary     = "explain your bash commands"  
  s.description = "explain bash commands, get content from explainshell.com"  
  s.authors     = ["Jing Yuan"]  
  s.email       = 'jingyuan@xiaomi.com'  
  s.files       = ["bin/eshell"]  
  s.add_development_dependency('nokogiri')
  s.add_development_dependency('terminal-table')
  s.executables = ["eshell"]
  s.require_paths = ["bin"]
  s.homepage    =   'http://noops.me/?p=1100'  
end  
