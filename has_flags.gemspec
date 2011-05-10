require 'rake'
PKG_FILES = FileList[
  'lib/**/*',
  'rails/**/*',
  'tasks/**/*',
  'test/**/*'
]

spec = Gem::Specification.new do |s|
  s.name = "has_flags"
  s.version = "0.0.2"
  s.author = "Darryl West"
  s.email = "darryl.west@RainCitySoftware.com"
  s.homepage = "https://github.com/ashleym1972/has-flags"
  s.platform = Gem::Platform::RUBY
  s.summary = "Using BitFlags in ActiveRecord"
  s.files = PKG_FILES.to_a
  s.require_path = "lib"
  # s.has_rdoc = false
  s.extra_rdoc_files = ["README"]
end