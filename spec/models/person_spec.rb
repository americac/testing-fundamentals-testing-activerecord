require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    Person.new(:first_name => "").should_not be_valid
  end
end
