
Pod::Spec.new do |s|
  s.name             = 'svg2Lottie'
  s.version          = '0.1.0'
  s.summary          = 'A extension to convert svg2Animation to Lottie animarion.'

  s.description      = <<-DESC
A extension to convert svg2Animation to Lottie animarion for swift.
                       DESC

  s.homepage         = 'https://github.com/libsvg/svg2Lottie-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'errnull' => 'errnull@libsvg.com' }
  s.source           = { :git => 'https://github.com/libsvg/svg2Lottie-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'svg2Lottie/Classes/**/*'
  
end
