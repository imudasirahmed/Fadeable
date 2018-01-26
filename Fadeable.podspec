Pod::Spec.new do |s|
  s.name             = 'Fadeable'
  s.version          = '0.1.0'
  s.summary          = 'A short summary of Fadeable.'
  s.description      = 'A short description of Fadeable.'
  s.homepage         = 'https://github.com/imudasirahmed/Fadeable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'imudasirahmed' => 'mudasir.ahmed@united.com' }
  s.source           = { :git => 'https://github.com/imudasirahmed/Fadeable.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Fadeable/Classes/**/*'
  
end
