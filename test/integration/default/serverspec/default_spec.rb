require 'spec_helper'

describe 'yum virtualbox repo' do
  describe yumrepo('virtualbox') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/virtualbox.repo') do
    it { should contain 'download.virtualbox.org' }
  end
end
