require File.expand_path('../lib/vagrant-list/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'vagrant-configs'
  s.version         = Vagrant::List::VERSION
  s.date            = '2015-12-13'
  s.summary         = "List all vms"
  s.description     = "A simple vagrant plugin for tse environment"
  s.authors         = ["Grace Andrews"]
  s.email           = 'grace@puppetlabs.com'
  s.files           = `git ls-files`.split($\)
  s.executables     = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths   = ['lib']
  s.homepage        = 'https://github.com/Grace-Andrews/vagrant-configs'
  s.license         = 'GNU'
end
