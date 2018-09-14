require_relative 'spec_helper'

describe service('nginx') do
  it { should be_running }
end

describe port(80) do
  it { should be_listening }
end

