Pod::Spec.new do |s|
  s.name         = 'DKUIViewExtension'
  s.version      = ‘1.0’
  s.summary      = ‘for liudukun DKUIViewExtension'
  s.description  = 'DKUIViewExtension for liudukn DKUIViewExtension DKUIViewExtension'
  s.homepage     = 'https://github.com/liudukun/DKUIViewExtension'
  s.license      = "MIT"
  s.author       = { ‘liudukun’ => ‘liudukun@126.com’ }
  s.source       = { :git => 'https://github.com/liudukun/DKUIViewExtension.git‘, :tag => s.version }
  s.ios.deployment_target = ‘8.0’
  s.source_files = ‘**/*’
  s.requires_arc = true
end
