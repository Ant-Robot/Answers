{
  "authors": "Google",
  "dependencies": {
    "Fabric": [
      "~> 1.8"
    ]
  },
  "frameworks": [
    "Security",
    "SystemConfiguration"
  ],
  "homepage": "https://fabric.io/kits/ios/answers",
  "libraries": [
    "z",
    "c++"
  ],
  "license": {
    "text": "Fabric: Copyright 2017 Google, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Fabric Software and Services Agreement located at http://fabric.io/terms. Answers: Copyright 2016 Crashlytics, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Answers Agreement located at http://answers.io/terms and the Answers Privacy Policy located at http://answers.io/privacy. OSS: http://get.fabric.io/terms/opensource.txt",
    "type": "Commercial"
  },
  "name": "Answers",
  "platforms": {
    "ios": "7.0",
    "osx": "10.7",
    "tvos": "9.0"
  },
  "source": {
    "http": "https://kit-downloads.fabric.io/cocoapods/answers/1.4.0/answers.zip"
  },
  "summary": "Finally, mobile app analytics you don't need to analyze.",
  "version": "1.4.0.1",
  "ios": {
    "source_files": "iOS/Answers.framework/Headers/*.h",
    "public_header_files": "iOS/Answers.framework/Headers/*.h",
    "vendored_frameworks": "iOS/Answers.framework"
  },
  "osx": {
    "source_files": "OSX/Answers.framework/Versions/A/Headers/*.h",
    "public_header_files": "OSX/Answers.framework/Versions/A/Headers/*.h",
    "vendored_frameworks": "OSX/Answers.framework"
  },
  "tvos": {
    "source_files": "tvOS/Answers.framework/Headers/*.h",
    "public_header_files": "tvOS/Answers.framework/Headers/*.h",
    "vendored_frameworks": "tvOS/Answers.framework"
  }
}