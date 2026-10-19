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
            url: "https://package.datadome.co/ios/DataDomeSDK/3.8.8%2Bbuild.1.zip",
            checksum: "ad721310ecd1c83bbb3e43a878dec65d17f9d5fcc4803ad2d1a6a203a0bb5979"
        )
    ]
)
