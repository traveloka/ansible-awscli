describe pip('awscli') do
  it { should be_installed }
  its('version') { should eq '1.11.55' }
end