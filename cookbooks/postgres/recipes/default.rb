#
# Cookbook:: postgres
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'postgres-server' do
	notifies:run,'execute[postgres-init]'
end

execute 'postgres-init' do
	command 'postgressqldb'
	action :nothing
end

service 'postgressql' do
	action[:start,:enable]
end
