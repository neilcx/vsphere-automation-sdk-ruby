=begin
# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance

# The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::Appliance::ApplianceRecoveryBackupJobBackupRestoreProcessState
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceRecoveryBackupJobBackupRestoreProcessState' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceRecoveryBackupJobBackupRestoreProcessState.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceRecoveryBackupJobBackupRestoreProcessState' do
    it 'should create an instance of ApplianceRecoveryBackupJobBackupRestoreProcessState' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceRecoveryBackupJobBackupRestoreProcessState)
    end
  end
end
