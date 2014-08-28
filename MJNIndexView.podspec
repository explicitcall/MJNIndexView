#
# Be sure to run `pod lib lint MJNIndexView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MJNIndexView"
  s.version          = "1.0.4"
  s.summary          = "MJNIndexView."
  s.description      = <<-DESC
 MJNIndexView is a highly customizable UIControl which displays an alternative index for UITableView.
 I wanted to mimic the index designed by Jeremy Olson's Tapity for their Languages app.
 I think their idea of implementing index is brilliant and it is one of the best examples of great UX.
 I hope more apps are going to use similar indices instead of the generic ones.
                       DESC
  s.homepage         = "https://github.com/matthewfx/MJNIndexView"
  s.screenshots      = 'https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView01.png', "https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView02.png", "https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView03.png", "https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView04.png"
  s.license          = 'MIT'
  s.author           = { "Mateusz Nuckowski" => "mat@appcowboys.com" }
  s.source           = { :git => "https://github.com/matthewfx/MJNIndexView.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'MJNIndexView.{h,m}'

  s.public_header_files = 'MJNIndexView.h'
  s.frameworks = 'QuartzCore', 'CoreGraphics'
end
