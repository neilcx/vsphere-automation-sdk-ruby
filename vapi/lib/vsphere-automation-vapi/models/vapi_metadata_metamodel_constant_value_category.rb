=begin
# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vapi

# vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.


=end

require 'date'

module VSphereAutomation
  module VAPI
    class VapiMetadataMetamodelConstantValueCategory
    
    PRIMITIVE = 'PRIMITIVE'.freeze
    LIST = 'LIST'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = VapiMetadataMetamodelConstantValueCategory.constants.select { |c| VapiMetadataMetamodelConstantValueCategory::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #VapiMetadataMetamodelConstantValueCategory" if constantValues.empty?
      value
    end
  end
  end
end
