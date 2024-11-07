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
            url: "https://package.datadome.co/ios/DataDomeSDK-3.6.1.zip",
            checksum: "de2bd48e1aa4cf6a23e4de8920fbb45e7d6c4280cde928d5e871324b49a24ef6"
        )
    ]
)
