Pod::Spec.new do |s|
s.name          = "KangarooAppSDKiOS"
s.version       = "0.0.01"
s.summary       = "Kangaroo App SDK for iOS"
s.homepage      = "https://kangaroorewards.com/"
s.license       = "Apache"
s.author        = { 'Kangaroo Rewards' => 'support@kangaroorewards.com' }
s.vendored_frameworks = 'KangarooAppSDKiOS.xcframework'
s.platform = :ios, '9.0'
s.source        = { :git => "https://github.com/kangaroorewards/appsdkios.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end
