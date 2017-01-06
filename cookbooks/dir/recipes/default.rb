#
# Cookbook Name:: dir
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/root/abc/dir" do
owner "root"
mode "0755"
recursive true
end

file "/tmp/abcd" do
content " hi this is file and content"
end
