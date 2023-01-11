Gem::Specification.new do |spec|
  spec.name        = "greet"
  spec.version     = 0.1
  spec.authors     = ["Haroon Ahmed"]
  spec.email       = ["dev@test.com"]
  spec.homepage    = "https://test.com"
  spec.summary     = "Summary of greet."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
end
