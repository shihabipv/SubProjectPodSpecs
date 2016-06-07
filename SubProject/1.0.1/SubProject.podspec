
# Be sure to run `pod lib lint SubProject.podspec.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  
  s.name             = 'SubProject'
  s.version          = '1.0.1'
  s.summary          = 'SubProject is a sample project for MainProject for testing pods.'
  s.author           = { 'Md. Shihabul Islam' => 'shihabul@ipvisionsoft.com' }
  
  s.source           = { :git => 'https://github.com/shihabipv/SubProject.git', :tag => "#{s.version}"}


  s.homepage         = 'https://github.com/shihabipv/SubProject'

  s.license = { :type => "MIT", :file => "LICENSE" }
  
  s.framework = "UIKit"

  s.source_files  = "SubProject/*.{h,m}", "SubProject/**/*.{h,m}"
  s.public_header_files = "SubProject/*.h"

  #s.resource = "SubProject/*.{storyboard}"

 end