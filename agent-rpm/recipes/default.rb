#
# Cookbook:: agent-rpm
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package "glibc.i686" do
  action :install
end

package "libstdc++.i686" do
  action :install
end

package "ncompress.x86_64" do
  action :install
end

package "ncurses.x86_64" do
  action :install
end

package "psmisc.x86_64" do
  action :install
end
