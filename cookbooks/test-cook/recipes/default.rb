#
# Cookbook:: test-cook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "/tmp/sample" do
  mode "0600"
  action :create
end
