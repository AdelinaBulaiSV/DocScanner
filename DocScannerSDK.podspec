
Pod::Spec.new do |s|
  s.name          = "DocScanner"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/AdelinaBulaiSV/"
  s.license       = "MIT"
  s.author        = "AdelinaBulai"
  s.platform      = :ios, "9.0"
  s.swift_version = "5"
  s.source        = {
    :git => "https://github.com/AdelinaBulaiSV/DocScanner",
    :tag => "#{s.version}"
  }
  s.source_files        = "DocScanner/**/*.{h,m,swift}"
  s.public_header_files = "DocScanner/**/*.h"
end
