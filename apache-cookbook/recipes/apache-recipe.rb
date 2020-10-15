#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content '<h1>Welcome to Chef devops World.. Testing Chef- Roles.Enjoying devops.CHef is very easy !!</h1> '
action :create
end


service 'httpd' do
action [:enable, :start]
end



