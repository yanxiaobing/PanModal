#
# Be sure to run `pod lib lint PanModal.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PanModal-Xbingo'
  s.version          = '10.0.2'
  s.summary          = 'Update PanModalPresentationController to support contentInsert'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'PanModal is an elegant and highly customizable presentation API for constructing bottom sheet modals on iOS.'
  s.homepage         = 'https://github.com/yanxiaobing'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = {  "XBingo" => "dove025@qq.com"  }
  s.source           = { :git => 'https://github.com/yanxiaobing/PanModal.git', :tag => "#{s.version}" }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'PanModal/**/*.{swift,h,m}'
end
