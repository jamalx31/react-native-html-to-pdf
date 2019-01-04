require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNPdf"
  s.version      = package["version"]
  s.summary      = "react native html to pdf"
  s.homepage     = "https://github.com/jamalx31/react-native-html-to-pdf"
  s.license      = "MIT"
  s.author             = { "Jamal Mashal" => "jamal.mashaal@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/jamalx31/react-native-html-to-pdf", :tag => "#{s.version}" }

  s.source_files  = "ios/**/*.{h,m}"

  s.dependency "React"
end