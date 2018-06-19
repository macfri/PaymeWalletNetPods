
Pod::Spec.new do |s|
  s.name            = "PaymeWalletNet"
  s.version         = "1.0.0"
  s.summary         = "La forma más segura de vender y comprar por internet."
  s.description     = "PaymeWalletNet0, La forma más segura de vender y comprar por internet : ) "
  s.homepage        = "https://github.com/macfri/PaymeWalletNet"
  #s.license         = { :type => "MIT", :file => "/Users/ronald/Desktop/PaymeEasyMarket/PaymeApi/LICENSE" }
  #s.license         = { :type => "MIT", :file => "LICENSE" }

s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}

  s.author          = { "macfri" => "macfri10@gmail.com" }
  s.platform       = :ios, "9.0"
  #s.platform        = :ios
  #s.source         = { :git => "https://macfriios@bitbucket.org/macfriios/paymewallet.git", :tag => "master" }
  s.source          = { :git => "https://github.com/macfri/PaymeWalletNet.git", :tag => "#{s.version}" }
  s.source_files    = "PaymeApi", "PaymeApi/**/*.{h,m,swift}"
  # s.exclude_files = "PaymeApi/Exclude"
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.framework = "UIKit"
end
