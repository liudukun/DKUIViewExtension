Pod::Spec.new do |s|
  s.name         = 'DKUIViewExtension'
  s.version      = '1.0'
  s.summary      = 'DKUIViewExtension'
  s.description  = 'DKUIViewExtension DKUIViewExtension DKUIViewExtension'
  s.homepage     = 'https://github.com/liudukun/DKUIViewExtension'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { 'liudukun' => 'liudukun@126.com' }
  s.source       = { :git => 'https://github.com/liudukun/DKUIViewExtension/DKUIViewExtension.git‘, :tag => "v#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.source_files = ‘**/*’
  s.public_header_files = ‘*.h’
  s.library = ''
  s.requires_arc = true
end
