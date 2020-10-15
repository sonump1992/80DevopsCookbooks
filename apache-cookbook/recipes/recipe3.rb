#
# Cookbook:: apache-cookbook
# Recipe:: recipe3
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/robofile' do
content "This is to get Attributes
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}
CPU :#{node['cpu']['O']['mhz']}
owner 'root'
group 'root'
action :create

end





