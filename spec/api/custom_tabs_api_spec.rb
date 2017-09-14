=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CustomTabsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomTabsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomTabsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomTabsApi' do
    it 'should create an instact of CustomTabsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomTabsApi)
    end
  end

  # unit tests for create
  # Creates a custom tab.
  # Creates a tab with pre-defined properties, such as a text tab with a certain font type and validation pattern. Users can access the custom tabs when sending documents through the DocuSign web application.  Custom tabs can be created for approve, checkbox, company, date, date signed, decline, email, email address, envelope ID, first name, formula, full name, initial here, last name, list, note, number, radio, sign here, signer attachment, SSN, text, title, and zip tabs.
  # @param account_id The external account number (int) or account ID Guid.
  # @param [Hash] opts the optional parameters
  # @option opts [TabMetadata] :tab_metadata 
  # @return [TabMetadata]
  describe 'create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete
  # Deletes custom tab information.
  # Deletes the custom from the specified account.
  # @param account_id The external account number (int) or account ID Guid.
  # @param custom_tab_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Gets custom tab information.
  # Retrieves information about the requested custom tab on the specified account.
  # @param account_id The external account number (int) or account ID Guid.
  # @param custom_tab_id 
  # @param [Hash] opts the optional parameters
  # @return [TabMetadata]
  describe 'get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Gets a list of all account tabs.
  # Retrieves a list of all tabs associated with the account.
  # @param account_id The external account number (int) or account ID Guid.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :custom_tab_only When set to **true**, only custom tabs are returned in the response. 
  # @return [TabMetadataList]
  describe 'list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Updates custom tab information.  
  # Updates the information in a custom tab for the specified account.
  # @param account_id The external account number (int) or account ID Guid.
  # @param custom_tab_id 
  # @param [Hash] opts the optional parameters
  # @option opts [TabMetadata] :tab_metadata 
  # @return [TabMetadata]
  describe 'update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
