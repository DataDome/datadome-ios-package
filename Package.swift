// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DataDomeSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "DataDomeSDK",
            targets: ["DataDomeSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "DataDomeSDK",
            url: "https://package.datadome.co/ios/DataDomeSDK/3.8.2.0.zip",
            checksum: "e8763e5f6032aeb1aaaa1c8710eaa505a5aad2d602ac161fa2acce3aaea5e5d7"
        )
    ]
)
