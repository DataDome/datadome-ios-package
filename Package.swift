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
            url: "https://package.datadome.co/ios/DataDomeSDK/3.8.6%2Bbuild.1.zip",
            checksum: "bd18245d2c426879214f9588e3ff37adf29bc72ce9d9558e11212c2aeabd95c9"
        )
    ]
)
