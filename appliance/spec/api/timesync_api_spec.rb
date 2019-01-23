=begin
# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance

# The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::TimesyncApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimesyncApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::TimesyncApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimesyncApi' do
    it 'should create an instance of TimesyncApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::TimesyncApi)
    end
  end

  # unit tests for get
  # Get time synchronization mode.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceTimesyncResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set
  # Set time synchronization mode.
  # @param appliance_timesync_set 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end