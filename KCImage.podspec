Pod::Spec.new do |s|
  s.name = 'KCImage'
  s.version = '0.0.1'
  s.platform = :ios, '8.0'
  s.license = 'MIT'
  s.summary = 'Something Blah Blah'
  s.homepage = 'https://github.com/wkrelease/KCImage'
  s.author = { 'cocoakc' => '18501987683@163.com' }
  s.source = { :git => 'https://github.com/wkrelease/KCImage.git', :tag => '0.0.1' }

  s.description = 'Blah Blah Blah BlahBlah BlahBlah BlahBlah BlahBlah Blah Blah Blah'      \
                  'Blah Blah'
  s.frameworks = 'UIKit', 'Foundation'
  s.social_media_url = 'https://twitter.com/aalvinv'
  s.ios.deployment_target = '8.0'
  # s.resource_bundles = {
  #   'dummy' => ['dummy/Assets/*.png']
  # }

  s.public_header_files = 'Pod/KCImage/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'

end