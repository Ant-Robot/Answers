
Pod::Spec.new do |s|
    s.name             = 'Answers'
    s.version          = '1.4.0.1'
    s.summary          = ''

    s.description      = <<-DESC
NotificationBanner is an extremely customizable and lightweight library that makes the task of displaying in app notification banners and drop down alerts an absolute breeze in iOS.
                       DESC

    s.homepage         = 'https://fabric.io/kits/ios/answers'
    s.license          = { :type => 'Commercial', :text => "Fabric: Copyright 2017 Google, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Fabric Software and Services Agreement located at http://fabric.io/terms. Answers: Copyright 2016 Crashlytics, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Answers Agreement located at http://answers.io/terms and the Answers Privacy Policy located at http://answers.io/privacy. OSS: http://get.fabric.io/terms/opensource.txt" }
    s.author           = { 'Google' => 'google@gmail.com' }
    s.source           = { :http => 'https://kit-downloads.fabric.io/cocoapods/answers/1.4.0/answers.zip'}

	s.ios.deployment_target = '7.0'
	s.osx.deployment_target = '10.7'
	s.tvos.deployment_target = '9.0'

    s.ios.source_files = 'iOS/Answers.framework/Headers/*.h'
    s.ios.public_header_files =  "iOS/Answers.framework/Headers/*.h",
	s.ios.vendored_frameworks =  "iOS/Answers.framework"

	s.osx.source_files = 'OSX/Answers.framework/Headers/*.h'
    s.osx.public_header_files =  "OSX/Answers.framework/Headers/*.h",
	s.osx.vendored_frameworks =  "OSX/Answers.framework"

	s.tvos.source_files = 'tvOS/Answers.framework/Headers/*.h'
    s.tvos.public_header_files =  "tvOS/Answers.framework/Headers/*.h",
	s.tvos.vendored_frameworks =  "tvOS/Answers.framework"

    s.frameworks = 'Security', 'SystemConfiguration'

    s.dependency = 'Fabric', '~> 1.8'

    s.libraries = 'z', 'c++'

end
