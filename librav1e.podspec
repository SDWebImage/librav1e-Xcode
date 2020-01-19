#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'librav1e'
  s.version          = '0.1.0'
  s.summary          = 'librav1e - The fastest and safest AV1 encoder.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
rav1e is an AV1 video encoder. It is designed to eventually cover all use cases, though in its current form it is most suitable for cases where libaom (the reference encoder) is too slow.
                       DESC

  s.homepage         = 'https://github.com/xiph/rav1e'
  s.license          = { :type => 'BSD 2-Clause' }
  s.author           = { 'Xiph.org' => 'mailman@xiph.org' }
  s.source           = { :git => 'https://github.com/SDWebImage/librav1e-Xcode.git', :tag => s.version.to_s }

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '8.0'

  s.source_files = 'include/**/**.h'
  s.public_header_files = 'include/**/*.h'
  s.preserve_paths = 'include'

  s.ios.vendored_library = 'rav1e/iOS/librav1e.a'
  s.osx.vendored_library = 'rav1e/macOS/librav1e.a'
end
