#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.



file '/myfile' do
  content "Hello World!!! This is my text file"
  action  :create
end

#execute "run a command" do
#  command <<-EOH
#  mkdir /mydir
#  touch /myfile1
#  EOH
#end

user "raj" do
  action :create
end

group "DevOps" do
  action :create
  members 'raj'
  append true
end
