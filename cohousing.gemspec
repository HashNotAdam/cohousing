require_relative "lib/cohousing/version"

Gem::Specification.new do |spec|
  spec.name        = "cohousing"
  spec.version     = Cohousing::VERSION
  spec.authors     = ["Adam Rice"]
  spec.email       = ["development@hashnotadam.com"]
  spec.homepage    = "https://github.com/HashNotAdam/cohousing"
  spec.summary     = "A security-first approach to tenanting a Ruby on Rails application"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/HashNotAdam/cohousing"
  spec.metadata["changelog_uri"] = "https://github.com/HashNotAdam/cohousing/CHANGELOG.md"

  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 6.1.0"
end
