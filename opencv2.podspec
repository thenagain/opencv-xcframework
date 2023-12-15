Pod::Spec.new do |spec|
    spec.name         = "opencv2"
    spec.version      = "4.8.1"
    spec.summary      = "OpenCV (Computer Vision) for iOS."
    spec.description  = "OpenCV: Open Source Computer Vision Library."
    spec.homepage     = "https://opencv.org"
    spec.license      = { :type => "Apache License, Version 2.0", :url => "https://www.apache.org/licenses/LICENSE-2.0" }
    spec.authors      = "https://github.com/opencv/opencv/graphs/contributors"
    spec.platform = :ios, "13.0"

    spec.source = {
      :http => "https://api.github.com/repos/thenagain/opencv-xcframework/releases/assets/140864041",
      :type => "zip",
      :headers => ["Accept: application/octet-stream"]
    }

    spec.vendored_frameworks = "opencv2.xcframework"
end