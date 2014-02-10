require 'spec_helper'
require 'chao'

describe Chao do
  it "says hello." do
    Chao.hello.should eq("hello")
  end
end

