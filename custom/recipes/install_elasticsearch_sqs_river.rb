#
# Cookbook Name:: custom
# Recipe:: add plugin for elasticsearch
#
# Copyright (C) 2014 YOUR_NAME
# 
#
#package "install_sqs_river_plugin" do
Chef::Log.info("Installl sqs river plugin")
command "/usr/local/elasticsearch/bin/plugin -i river-amazonsqs -u https://s3-eu-west-1.amazonaws.com/albogdano/river-amazonsqs.zip"
  #end