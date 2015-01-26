require_relative '../../test_helper'

describe String do

	subject {String.new("hello world")}

	it "is applied to new 'hello' method" do
		subject.must_respond_to(:hello)
	end

end