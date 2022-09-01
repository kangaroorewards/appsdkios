Pod::Spec.new do |s|
s.name          = "KangarooAppSDKiOS"
s.version       = "1.0"
s.summary       = "Kangaroo App SDK for iOS"
s.homepage      = "https://kangaroorewards.com/"
s.license       = "Apache"
s.author        = { Kangaroo Rewards }
s.vendored_frameworks = 'KangarooAppSDKiOS.xcframework'
s.source        = { :git => "git@github.com:kangaroorewards/appsdkios.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end
