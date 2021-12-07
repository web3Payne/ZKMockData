Pod::Spec.new do |s|
  s.name             = 'ZKMockData'
  s.version          = '0.2.0'
  s.summary          = 'A short description of ZKMockData.'

  s.homepage         = 'https://github.com/web3Payne/ZKMockData'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Payne' => 'peinlcy@gmail.com' }
  s.source           = { :git => 'https://github.com/web3Payne/ZKMockData.git', :tag => '0.1.0' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/ZKMockData/**/*'
end
