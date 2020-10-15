#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile' do
content 'welcome to  chef devops. Let us learn  Automation in Chef' 
action :create
end

execute "run a script" do
command <<-EOH
mkdir /sonudir
touch /rashufile
EOH
end

# ['httpd','maridb-server','mysql','git','vim'].each do |p|
# package p do
# action :install
# end
# end

%w(httpd mariadb-server unzip git vim mysql).each do |p|
package p do
action :install
 end
end

%w(user1 user2 user3 user4 user5).each do |p|
user p do
action :create
 end
end




