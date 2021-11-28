Pod::Spec.new do |s|
  s.name = "test"
  s.version = "0.0.1"
  s.summary = "\u5565\u7EA2\u7EA2\u706B\u706B."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"liwang-byte"=>"liwang06@58.com"}
  s.homepage = "https://github.com/liwang-byte/liwang-byte.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/test.framework'
end
