# lib/vagrant_list/configs.rb
# This plugin shows all of the configs  running inside the machine

module Vagrant

    module List

        class Plugin < Vagrant.plugin('2')
          name "Configs"
        end
   
          command 'configs-list' do
            require_relative 'command'
            Command
          end
end
