Pod::Spec.new do |spec|

  spec.name         = "projectDemoSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A library to add and substract used for Demo purpose in Swift"
  
  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
                   DESC
                   
  spec.homepage     = "https://github.com/satyamDixitAntino2243/SwiftSDKDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Satyam Dixit" => "satyam.d@antino.io" }

  spec.ios.deployment_target = "13.2"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/satyamDixitAntino2243/SwiftSDKDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "projectDemoSDK/**/*.{h,m,swift}"
  
end
