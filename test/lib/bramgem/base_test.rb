require_relative '../../test_helper'

describe Bramgem::Base do

	subject {Bramgem::Base}

	it "must contain a source" do
		subject.must_respond_to(:source)
	end

	it "must have the dracula files as a source" do
		subject.source.must_be_instance_of(String)
	end

	it "must correctly split the file into lines" do
      subject.processed_source.must_be_instance_of(Array)
    end
 
    it "must correctly remove empty lines" do
      subject.processed_source.wont_include(nil)
    end

end