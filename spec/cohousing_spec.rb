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

  describe ".config" do
    it "allows any configuration to be set" do
      expect { described_class.config.foo = "bar" }.not_to raise_error
    end

    it "allows any configuration to be read" do
      described_class.config.foo = "bar"

      expect(described_class.config.foo).to eq("bar")
    end
  end
end
