# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance - The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::NetworkingDnsServersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NetworkingDnsServersApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::NetworkingDnsServersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NetworkingDnsServersApi' do
    it 'should create an instance of NetworkingDnsServersApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::NetworkingDnsServersApi)
    end
  end

  # unit tests for add
  # Add a DNS server. This method fails if mode argument is \&quot;dhcp\&quot;
  # @param appliance_networking_dns_servers_add 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Get DNS server configuration.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceNetworkingDnsServersResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set
  # Set the DNS server configuration. If you set the mode argument to \&quot;DHCP\&quot;, a DHCP refresh is forced.
  # @param appliance_networking_dns_servers_set 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for test
  # Test if dns servers are reachable.
  # @param appliance_networking_dns_servers_test 
  # @param [Hash] opts the optional parameters
  # @return [ApplianceNetworkingDnsServersTestResult]
  describe 'test test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
