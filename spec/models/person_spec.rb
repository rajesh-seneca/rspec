require 'spec_helper'

describe Person do
  pending "add some examples to (or delete) #{__FILE__}"

  it "can be instantiated" do
  	Person.new.should be_an_instance_of(Person)
  end

  it "can be saved successfully" do
  	Person.create.should be_persisted
  end
end
