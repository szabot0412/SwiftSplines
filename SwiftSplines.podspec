#
# Be sure to run `pod lib lint SwiftSplines.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftSplines'
  s.version          = '1.0.0'
  s.summary          = 'Piece wise spline definition for interpolation functions'


  s.description      = <<-DESC
  Piece wise spline definition for interpolation functions
                       DESC

  s.homepage         = 'https://github.com/szabot0412/SwiftSplines'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tamas Szabo' => 'szabot0412@gmail.com' }
  s.source           = { :git => 'https://github.com/Tamas Szabo/SwiftSplines.git', :tag => s.version.to_s }


  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/SwiftSplines/**/*'
  
end
