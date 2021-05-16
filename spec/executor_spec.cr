require "./spec_helper"
require "../src/executor"

describe "Executor" do

  it "returns 200 OK on HEAD / " do
    head "/"
    response.status_code.should eq 200
  end

end
