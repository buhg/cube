require 'spec_helper'
describe 'cube' do
  context 'with default values for all parameters' do
    it { should contain_class('cube') }
  end
end
