# frozen_string_literal: true

ENV["RAILS_ENV"] = "test"

require File.expand_path("dummy/config/environment", __dir__)
require "rspec/rails"

RSpec.configure do |config|
  config.filter_rails_from_backtrace!
  config.infer_spec_type_from_file_location!
  config.use_transactional_fixtures = true
end

ActiveRecord::Migration.maintain_test_schema!
