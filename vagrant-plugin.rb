# lib/vagrant-ls.rb
require 'bundler'

begin
  require 'vagrant'
rescue LoadError
  Bundler.require(:default, :development)
end

require 'vagrant-list/plugin'
require 'vagrant-list/command'
