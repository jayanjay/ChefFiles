#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.




package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content "This is my index file... Welcome to Chef World... Modified File Ran from Default Recipe Call!!!"

  action :create
end

service 'httpd' do
  action [:enable, :start]
end
