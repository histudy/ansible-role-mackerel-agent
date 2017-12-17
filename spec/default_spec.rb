require 'spec_helper'

describe yumrepo('mackerel') do
  it { should exist }
  it { should be_enabled }
end
describe package('mackerel-agent') do
  it { should be_installed }
end
