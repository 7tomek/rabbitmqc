Pod::Spec.new do |s|
  s.name         = "rabbitmqc"
  s.version      = "0.6.8"
  s.summary      = "rabbitmqc for iOS"
  s.description  = "rabbitmqc for iOS (armv7,arm64,i386,x86_64)."
  s.homepage     = "http://github.com/"
  s.license	     = { :type => 'LICENSE-MIT', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/7tomek/rabbitmqc.git", :tag => "#{s.version}" }

  s.authors       =  {'Alan Antonuk' => '',
                      'VMware' => '',
                      'Tony Garnock-Jones' => ''}
  
  s.ios.platform          = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.ios.source_files        = 'include-ios/rabbitmqc/**/*.h'
  s.ios.public_header_files = 'include-ios/rabbitmqc**/*.h'
  s.ios.header_dir          = 'rabbitmqc'
  s.ios.preserve_paths      = 'lib-ios/librabbitmqc.a'
  s.ios.vendored_libraries  = 'lib-ios/librabbitmqc.a'

end
