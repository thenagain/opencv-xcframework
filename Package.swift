// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.8.1"
let url = "https://api.github.com/repos/thenagain/opencv-xcframework/releases/assets/140864041.zip"
let sha256 = "44582a5486454e05d349d295cee520608ee9efe603b3305741fdf86e5c8754ad"

let package = Package(
    name: "opencv2",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "opencv2",
            targets: ["opencv2"]),
    ],
    targets: [
        .binaryTarget(name: "opencv2",
                      url: url,
                      checksum: sha256)
    ]
)
