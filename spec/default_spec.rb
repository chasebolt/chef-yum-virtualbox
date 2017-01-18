require 'spec_helper'

describe 'yum-virtualbox::default' do
  context 'yum-virtualbox::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[virtualbox]' do
      expect(chef_run).to create_yum_repository('virtualbox')
    end
  end
end
