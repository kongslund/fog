require File.dirname(__FILE__) + '/../../../spec_helper'
require File.dirname(__FILE__) + '/../../../shared_examples/flavors_examples'

describe 'Fog::Rackspace::Compute::Flavors' do

  it_should_behave_like "Flavors"

  subject { @flavor = @flavors.all.first }

  before(:each) do
    @flavors = Rackspace[:compute].flavors
  end

end
