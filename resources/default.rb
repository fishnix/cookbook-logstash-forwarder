#
# Cookbook Name:: logstash-forwarder
# Resource:: log_forward
# Author:: Kirill Kouznetsov <agon.smith@gmail.com>
#
# Copyright (c) 2015, Parallels IP Holdings GmbH
#

provides :log_forward

actions :create
default_action :create

attribute :paths, kind_of: Array, required: true
attribute :fields, kind_of: Hash, default: {}, required: true
