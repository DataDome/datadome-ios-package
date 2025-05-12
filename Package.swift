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
            url: "https://package.datadome.co/ios/DataDomeSDK/3.8.0.0.zip",
            checksum: "f48146208b2bf339a92b32d0c10c7eeebef5a4132d26c1e1d10e0b9454eb81d1"
        )
    ]
)
