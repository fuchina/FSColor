Pod::Spec.new do |s|
  s.name             = 'FSColor'
  s.version          = '0.1'
  s.summary          = 'FSColor is a tool'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSColor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  s.source           = { :git => 'https://github.com/fuchina/FSColor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.source_files = 'FSColor/*'
#  s.dependency   'FSKit'
#  s.dependency 'FSCalculator'

end
