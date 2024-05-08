Pod::Spec.new do |s|
  s.name        = 'PTPodTestCore'
  s.version     = '0.1.0'
  s.license     = 'MIT'
  s.authors     = {'nihaolifei999' => 'nihaolifei999@gmail.com'}
  s.homepage    = 'https://github.com/nihaolifei999/PodTestCore'
  s.source      = { :git => 'https://github.com/nihaolifei999/PodTestCore.git', :tag => s.version.to_s}
  s.summary     = 'PTPodTestCore.'
  s.description = 'PTPodTestCore desc'
  s.ios.deployment_target  = '9.0'
  s.dependency 'AFNetworking', '~> 3.0'
  s.libraries   = ["z", "sqlite3"]
  # spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_framework = 'UbiXDaq.framework'
  # s.resources   = ['Images/*.png', 'Sounds/*']
end


