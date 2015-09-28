require 'spec_helper'
require 'private_eye'

describe PrivateEye do
  it "should have a VERSION constant" do
    expect(subject.const_get('VERSION')).to_not be_empty
  end
end
