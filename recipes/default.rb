#
# Cookbook Name:: workstation
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.
package 'vim-enhanced'
package 'nano'

package 'tree' do
	action :install
end

package 'git' do
	action :install
end

package 'ntp'

file '/etc/motd' do
	content 'This is Aditya'
	action :create
	owner 'root'
	group 'root'
end
