#
# Cookbook:: motd-attributes
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['motd-attributes']['message'] = "It's a wonderful day today!"
node.default['motd-attributes']['company'] = 'My Company'
node.default['motd-attributes']['message'] = "It's a wonderful day today!"

include_recipe 'motd-attributes::message'

template '/etc/motd' do
  source 'motd.erb'
  mode '0644'
end