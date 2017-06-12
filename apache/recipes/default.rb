#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd' # installs `httpd` as default cmd

service 'httpd' do
  action [ :enable, :start ] # enable service on start
end

# Place index.html.erb into destination
template '/var/www/html/index.html' do
  source 'index.html.erb'
  mode '0644'
end