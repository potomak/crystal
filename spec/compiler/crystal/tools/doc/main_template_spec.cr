require "../../../spec_helper"

describe Doc::MainTemplate do
  it "does something" do
    Doc::MainTemplate.new("foo", [] of Doc::Type, Doc::ProjectInfo.new("foo", "1.0")).to_s.should eq("foo")
  end
end
