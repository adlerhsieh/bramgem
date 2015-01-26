require_relative '../../test_helper'

describe Bramgem do
	it "must be defined" do
		Bramgem::VERSION.wont_be_nil
	end
end