Pod::Spec.new do |s|
  s.name             = 'RAGTextField'
  s.version          = '0.1.3'
  s.summary          = 'Subclass of UITextField featuring a floating placeholder and a hint label.'
  s.description      = 'Adds a floating placeholder to the regular UITextField. Moreover, adds an optional hint or error label to the text field. Easy to work with in both storyboards and code. Written in Swift 3.'
  s.homepage         = 'https://github.com/raginmari/RAGTextField'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'raginmari' => 'reimar.twelker@web.de' }
  s.source           = { :git => 'https://github.com/raginmari/RAGTextField.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'RAGTextField/Classes/**/*'
end
