require 'spec_helper'

describe 'jq' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('jq')
  end
end
