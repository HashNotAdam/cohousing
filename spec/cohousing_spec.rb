# frozen_string_literal: true

RSpec.describe Cohousing do
  describe "version number" do
    it "is defined" do
      defined = described_class.const_defined?(:VERSION)

      expect(defined).to be true
    end

    it "contains three parts" do
      length = described_class::VERSION.split(".").length

      expect(length).to eq 3
    end
  end
end
