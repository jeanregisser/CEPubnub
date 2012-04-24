Pod::Spec.new do |s|
  s.name     = 'CEPubnub'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'iOS objective-c wrapper for Pubnub real-time messaging service.'
  s.homepage = 'https://github.com/jazzychad/CEPubnub'
  s.author   = { 'Chad Etzel' => 'http://jazzychad.net/' }
  s.source   = { :git => 'git://github.com/jeanregisser/CEPubnub.git' }
  s.platform = :ios  
  s.source_files = 'CEPubnub/*.{h,m}'
  s.clean_paths = FileList['*'].exclude(/(CEPubnub|README.md|LICENCE)$/)
  s.dependency 'JSONKit'
end