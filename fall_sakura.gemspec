$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "fall_sakura/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "fall_sakura"
  spec.version     = FallSakura::VERSION
  spec.authors     = ["shimo-yuki"]
  spec.email       = ["c0116138b7@edu.teu.ac.jp"]
  spec.homepage    = "https://github.com/shimo-yuki/fall-sakura"
  spec.summary     = " Summary of FallSakura."
  spec.description = " Description of FallSakura."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.1"

end
