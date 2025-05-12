Pod::Spec.new do |s|
    s.name = "DataDomeSDK"
    s.version = '3.8.0'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.summary = "An easy captcha integration SDK"
    s.description = "Protect your iOS application with DataDome. A light bot protection solution with built-in Captcha support."
    s.authors = { "DataDome" => "dev@datadome.co" }
    s.homepage = "https://datadome.co"
    s.documentation_url = 'https://docs.datadome.co/docs/sdk-ios'
    s.ios.deployment_target = '11.0'
    s.swift_version = '5'
    s.source = { :http => 'https://package.datadome.co/ios/DataDomeSDK/3.8.0.0.zip' }
    s.vendored_frameworks = 'DataDomeSDK.xcframework'
    s.preserve_paths = 'DataDomeSDK.xcframework'
end