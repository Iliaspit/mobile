require "spec_helper"

describe Mobile do
  it "has a version number" do
    expect(Mobile::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
