Pod::Spec.new do |s|
s.name          = "KangarooAppSDK"
s.version       = "0.0.01"
s.summary       = "Kangaroo App SDK for iOS"
s.homepage      = "https://kangaroorewards.com/"
s.license       = "Apache"
s.author        = { Kangaroo Rewards }
s.vendored_frameworks = 'KangarooAppSDK.xcframework'
s.source        = { :git => "git@github.com:kangaroorewards/appsdkios.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end