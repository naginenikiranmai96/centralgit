#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile' do
	content 'Hello Dear'
	action :create
end
 
user "raj" do
    action :create
end

group "devops" do
     action :create
     members 'raj'
     append true
end

#execute "run a script" do
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end
