#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/root/Desktop/motd" do
source "motd"
end

template "/etc/abc" do
source "abc.erb"
end
