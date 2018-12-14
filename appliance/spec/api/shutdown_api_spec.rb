=begin
# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance

# The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::ShutdownApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ShutdownApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ShutdownApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShutdownApi' do
    it 'should create an instance of ShutdownApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ShutdownApi)
    end
  end

  # unit tests for cancel
  # Cancel pending shutdown action.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'cancel test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Get details about the pending shutdown action.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceShutdownResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for poweroff
  # Power off the appliance.
  # @param appliance_shutdown_poweroff 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'poweroff test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reboot
  # Reboot the appliance.
  # @param appliance_shutdown_reboot 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reboot test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
