Pod::Spec.new do |spec|
  spec.name         = "ExpressPaySDK"
  spec.version      = "0.0.1"
  spec.summary      = "ExpressPaySDK is an payment SDK library written in Swift."
  spec.description  = <<-DESC
  ExpressPay iOS SDK was developed and designed with one purpose: to help the iOS developers easily integrate the ExpressPay API Payment Platform for a specific merchant.
                   DESC
  spec.homepage     = "https://expresspay.sa"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ExpressPay" => "zohaib.kambrani@edfapay.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = "5"
  spec.source       = { :git => "https://github.com/ExpresspaySa/expresspay-ios-sdk.git", :tag => "#{spec.version}" }
  spec.source_files  = "ExpressPaySDK/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"
end
