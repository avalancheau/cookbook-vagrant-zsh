#
# Cookbook Name:: vagrant-zsh
# Recipe:: default
#
# Copyright 2013, Avalanche Technology Group
#
# All rights reserved - Do Not Redistribute
#

execute "set zsh as default shell" do
  command "chsh -s $(which zsh) vagrant"
end
