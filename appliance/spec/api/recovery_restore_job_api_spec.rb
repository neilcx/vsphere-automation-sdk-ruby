# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance - The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::RecoveryRestoreJobApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RecoveryRestoreJobApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::RecoveryRestoreJobApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RecoveryRestoreJobApi' do
    it 'should create an instance of RecoveryRestoreJobApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::RecoveryRestoreJobApi)
    end
  end

  # unit tests for cancel
  # Cancel the restore job
  # @param [Hash] opts the optional parameters
  # @return [ApplianceRecoveryRestoreJobCancelResult]
  describe 'cancel test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create
  # Initiate restore.
  # @param appliance_recovery_restore_job_create 
  # @param [Hash] opts the optional parameters
  # @return [ApplianceRecoveryRestoreJobCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # See restore job progress/result.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceRecoveryRestoreJobResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
