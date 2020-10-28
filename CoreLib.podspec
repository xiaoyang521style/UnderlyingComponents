Pod::Spec.new do |s|
  s.name             = '组件工程名'
  s.version          = '0.0.1'
  s.summary          = 'summary'

  s.description      = <<-DESC
  description
                       DESC

  s.homepage         = '远程仓库地址'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '作者' => '作者' }
  s.source           = { :git => '远程仓库地址', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/**/*.{swift,h,m,c}'
  s.resources = 'Assets/*'
  
  s.dependency 'AFNetworking', '~> 2.3'
end
