require '/tmp/kitchen/spec/spec_helper.rb'

set :path, '/usr/local/bin:$PATH'

describe command('terraform --version') do
  its(:exit_status) { should eq 0 }
end
