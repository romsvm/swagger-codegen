=begin
Swagger Petstore

This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\ 

OpenAPI spec version: 1.0.0
Contact: apiteam@swagger.io
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Petstore::MapTest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MapTest' do
  before do
    # run before each test
    @instance = Petstore::MapTest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MapTest' do
    it 'should create an instact of MapTest' do
      expect(@instance).to be_instance_of(Petstore::MapTest)
    end
  end
  describe 'test attribute "map_map_of_string"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "map_map_of_enum"' do
    it 'should work' do
       validator = Petstore::EnumTest::EnumAttributeValidator.new('Hash<String, Hash<String, String>>', [])
       validator.allowable_values.each do |value|
         expect { @instance.map_map_of_enum = value }.not_to raise_error
       end
    end
  end

  describe 'test attribute "map_of_enum_string"' do
    it 'should work' do
       validator = Petstore::EnumTest::EnumAttributeValidator.new('Hash<String, String>', [])
       validator.allowable_values.each do |value|
         expect { @instance.map_of_enum_string = value }.not_to raise_error
       end
    end
  end

end

