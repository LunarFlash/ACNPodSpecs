Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "Violet"
s.summary = "Violet is an iOS SDK for Azure Cognitive Services."
s.requires_arc = true

s.version = "0.0.1"

s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Accenture" => "terry.wang@accenture.com" }
s.homepage = "https://accenture.com"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://acpcloud2086@dev.azure.com/acpcloud2086/iOS_SDK/_git/iOS_SDK",
:tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'Alamofire', '~> 5.0.0-beta.5'

s.source_files = "Violet/**/*.{swift}"
#s.resources = "Violet/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "5.0"

end

