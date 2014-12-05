Pod::Spec.new do |s|
  s.name     = 'ShakeView'
  s.version  = '1.0.0'
  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/kimar/shakeview'
  s.authors  = { 'Marcus Kida' => 'marcus@kida.io' }
  s.summary  = 'Apply horizontal or vertical shake animation on a UIView'
  s.source   = { :git => 'https://github.com/kimar/shakeview', :tag => "#{s.version}" }
  s.source_files = '*.{h,swift}'
  s.frameworks = 'Swift'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
end
