#
# Cookbook:: install_mysql
# Recipe:: default
#
# Copyright:: 2022, benny.id, All Rights Reserved.

mysql_service 'mysqldb' do
    port '3306'
    version '8.0'
    initial_root_password 'DeltaMike9'
    action [:create, :start]
end