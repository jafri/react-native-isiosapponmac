# react-native-isiosapponmac.podspec

require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-isiosapponmac"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                    React Native Is iOS App on MAC
                   DESC
  s.homepage     = "https://github.com/jafri/react-native-isiosapponmac"
  s.license      = "MIT"
  s.authors      = { "Syed Jafri" => "syed.jafri2@ucalgary.ca" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/jafri/react-native-isiosapponmac.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.requires_arc = true

  s.dependency "React"
end

