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
            url: "https://package.datadome.co/ios/DataDomeSDK/3.8.5%2Bbuild.7.zip",
            checksum: "6c60206dc1c9129aa15135d175a0d221f5bb99a807df85ec1adc76ae2101bce3"
        )
    ]
)
