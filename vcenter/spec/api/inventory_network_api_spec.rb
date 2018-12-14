=begin
# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vcenter

# VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments


=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::InventoryNetworkApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InventoryNetworkApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::InventoryNetworkApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InventoryNetworkApi' do
    it 'should create an instance of InventoryNetworkApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::InventoryNetworkApi)
    end
  end

  # unit tests for find
  # Returns network information for the specified vCenter Server networks. The key in the {@term result} {@term map} is the network identifier and the value in the {@term map} is the network information.
  # @param vcenter_inventory_network_find 
  # @param [Hash] opts the optional parameters
  # @return [VcenterInventoryNetworkFindResult]
  describe 'find test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
