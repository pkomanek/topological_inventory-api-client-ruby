=begin
#Topological Inventory

#Topological Inventory

The version of the OpenAPI document: 2.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TopologicalInventoryApiClient::ErrorNotFound
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ErrorNotFound' do
  before do
    # run before each test
    @instance = TopologicalInventoryApiClient::ErrorNotFound.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorNotFound' do
    it 'should create an instance of ErrorNotFound' do
      expect(@instance).to be_instance_of(TopologicalInventoryApiClient::ErrorNotFound)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
