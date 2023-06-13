# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in cohousing.gemspec.
gemspec

group :development, :test do
  gem "appraisal"
  gem "pry-byebug"
  gem "puma"
  gem "rspec-rails", "~> 6.0"
  gem "sqlite3"
end

group :development do
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "rubocop-rspec"
end
