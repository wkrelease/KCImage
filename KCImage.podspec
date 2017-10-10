Pod::Spec.new do |s|
  s.name = 'KCImage'
  s.version = '1.0.0'
  s.platform = :ios, '8.0'
  s.license = 'MIT'
  s.summary = 'Something Blah Blah'
  s.homepage = 'https://github.com/wkrelease/KCImage'
  s.author = { 'cocoakc' => '18501987683@163.com' }
  s.source = { :git => 'https://github.com/wkrelease/KCImage.git', :tag => '1.0.0' }

  s.source_files = "KCImage/**/*.{h,m}"


  s.description = 'Blah Blah Blah BlahBlah BlahBlah BlahBlah BlahBlah Blah Blah Blah'      \
                  'Blah Blah'
  s.frameworks = 'UIKit', 'Foundation'
  s.social_media_url = 'https://github.com/wkrelease'
  s.ios.deployment_target = '8.0'

  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'

end