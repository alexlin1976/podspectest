Pod::Spec.new do |s|
  s.name             = 'FACLONE'
  s.version          = '0.1.0'
  s.summary          = 'A simple example library.'
  s.homepage         = 'https://example.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/alexlin1976/podspectest.git', :tag => 'FACLONE_' + s.version.to_s }
  s.platform         = :ios, '12.0'
  s.swift_version    = '5.0'
  
  # Specify the location of the pre-compiled framework within the archive
  s.vendored_frameworks = 'frameworks/FirebaseAnalytics.xcframework'
  
end
