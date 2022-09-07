Pod::Spec.new do |s|
    s.name          = "KangarooAppSDK"
    s.version       = "0.0.01"
    s.summary       = "Kangaroo App SDK for iOS"
    s.homepage      = "https://kangaroorewards.com/"
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { 'Kangaroo Rewards' => 'support@kangaroorewards.com' }
    s.vendored_frameworks = 'KangarooAppSDK.xcframework'
    s.platform = :ios, '9.0'
    s.source        = { :git => "https://github.com/kangaroorewards/appsdkios.git", :tag => "#{s.version}" }
    s.exclude_files = "Classes/Exclude"

    s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64, i386' }
    s.swift_version = '5.0'
end
