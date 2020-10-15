#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do
action :install
end

file '/myfile2' do
content 'This is my second  Project code'
action :create
owner 'root'
group 'root'
end




