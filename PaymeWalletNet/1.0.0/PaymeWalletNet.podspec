#
#  Be sure to run `pod spec lint PaymeWalletNet.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name          = "PaymeWalletNet"
  s.version       = "1.0.0"
  s.summary       = "La forma más segura de vender y comprar por internet."
  s.description   = "PaymeWalletNet0, La forma más segura de vender y comprar por internet : ) " 
  s.homepage      = "https://github.com/macfri/PaymeWalletNet"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  #s.license       = "MIT"
	# LICENSE
  #s.author        = "Ronald Martineiz"
  s.author = { "macfri" => "macfri10@gmail.com" }

  #s.platform      = :ios, "9.0"
  s.platform      = :ios
  #s.source        = { :git => "https://macfriios@bitbucket.org/macfriios/paymewallet.git", :tag => "master" }
  s.source        = { :git => "https://github.com/macfri/PaymeWalletNet.git", :tag => "#{s.version}" }
  s.source_files  = "PaymeApi", "PaymeApi/**/*.{h,m,swift}"
  # s.exclude_files = "PaymeApi/Exclude"
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.framework = "UIKit"
  #s.resources = "PaymeApi/**/*.{png,jpeg,jpg,storyboard,xib}"


end
