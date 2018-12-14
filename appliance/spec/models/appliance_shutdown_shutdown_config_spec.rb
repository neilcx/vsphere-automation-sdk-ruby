=begin
# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance

# The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::Appliance::ApplianceShutdownShutdownConfig
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceShutdownShutdownConfig' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceShutdownShutdownConfig.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceShutdownShutdownConfig' do
    it 'should create an instance of ApplianceShutdownShutdownConfig' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceShutdownShutdownConfig)
    end
  end
  describe 'test attribute "shutdown_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
