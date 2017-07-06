Pod::Spec.new do |s|
  s.name = 'iFlyMSC'
  s.version = '1.0.0'
  # s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = 'IFlyMSCSDK'
  s.homepage = 'https://github.com/jakeshi01/IFlyMSCSDK'
  s.authors = { 'jake' => '838506740@qq.com' }
  s.source = { :git => 'https://github.com/jakeshi01/IFlyMSCSDK.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.prepare_command = './install'
  s.frameworks   = [
    'Foundation',
    'SystemConfiguration',
    'CoreTelephony',
    'AVFoundation',
    'AudioToolbox',
    'CoreGraphics',
    'CoreLocation',
    'UIKit',
    'Contacts',
    'AddressBook',
    'QuartzCore',
    'CoreGraphics',
  ]
  s.libraries = ['z','c++']

  s.vendored_frameworks = 'iflyMSC.framework'

end
