#
# Be sure to run `pod lib lint BugImageCreator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BugImageCreator'
  s.version          = '1.0.3'
  s.summary          = 'Easy to create a bug image.'

  s.description      = <<-DESC
This pod is a pod to create a bug image.
It is useful for creating a debugging library.
                       DESC

  s.homepage         = 'https://github.com/malt03/BugImageCreator'
  s.screenshots      = 'https://raw.githubusercontent.com/malt03/BugImageCreator/master/Screenshot.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Koji Murata' => 'malt.koji@gmail.com' }
  s.source           = { :git => 'https://github.com/malt03/BugImageCreator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BugImageCreator/Classes/**/*'
end
