# lib/vagrant-ls.rb
require 'bundler'

begin
  require 'vagrant'
rescue LoadError
  Bundler.require(:default, :development)
end

require 'vagrant_plugin/plugin'
require 'vagrant_plugin/command'
