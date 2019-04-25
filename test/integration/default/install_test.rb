# # encoding: utf-8

# Inspec test for recipe dbeaver::install

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

return unless os.windows?

describe file('C:\Program Files\DBeaver\dbeaver.exe') do
  it { should exist }
end

describe file('C:\Program Files\DBeaver\dbeaver-cli.exe') do
  it { should exist }
end
