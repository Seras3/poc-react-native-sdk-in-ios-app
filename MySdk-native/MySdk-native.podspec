Pod::Spec.new do |s|
  s.name         = 'MySdk-native'
  s.version      = '1.0'
  s.summary      = 'MySdk-native'
  s.description  = 'MySdk-native react native SDK'
  s.homepage     = 'https://github.com/Seras3'
  
  s.license      = 'MIT'
  s.author       = { 'Seras3' => 'adrian.adam.cl@gmail.com' }
  s.platform     = :ios, '10.0'
  s.source       = { :git => 'git@github.com:Seras3/poc-react-native-sdk-in-ios-app.git', :tag => s.version.to_s }
  s.source_files = 'MySdk-native/**/*.{swift,h, m}', 'MySdk-native/*.{swift,h, m}'
  s.resources      = 'MySdk-native/*.bundle'
  s.preserve_paths = 'MySdk-native/**/*'

  s.requires_arc = true
  s.swift_version= '5.7'
    
  s.dependency 'React'
  s.dependency 'React-Core'
  s.dependency 'ReactCommon'
  s.dependency 'React-CoreModules'
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'

  s.dependency 'RNFastImage'
end
