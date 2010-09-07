require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('image_science', '0.1.0') do |p|
  p.description     = "Fork of image_science"
  p.url             = "http://github.com/krug/image_science"
  p.author          = "Ryan Krug"
  p.email           = "ryan.krug@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
	p.runtime_dependencies = ["RubyInline"]
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext } 