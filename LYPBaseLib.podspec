#
# Be sure to run `pod lib lint LYPBaseLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYPBaseLib'
  s.version          = '0.1.0'
  s.summary          = '简单的基础组件库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
快速开发项目的基础组件库（导航，BaseController，常见的布局）
                       DESC

  s.homepage         = 'https://github.com/liao3841054/LYPBaseLib.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '251180323@qq.com' => '251180323@qq.com' }
  s.source           = { :git => 'https://github.com/liao3841054/LYPBaseLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYPBaseLib/Classes/**/*'
  
  s.resource_bundles = {
    'LYPBaseLib' => ['LYPBaseLib/Assets/*.png']
  }

  s.public_header_files = 'LYPBaseLib/Classes/**/*.h'

  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency  'Reachability'
  s.dependency  'MBProgressHUD'
  s.dependency  'FDFullscreenPopGesture'
  s.dependency  'IQKeyboardManager'
  s.dependency  'YYCategories'
  s.dependency  'MJRefresh'

  s.requires_arc = true

end
