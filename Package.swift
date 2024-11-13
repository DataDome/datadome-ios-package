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
            url: "https://package.datadome.co/ios/DataDomeSDK-build_3.6.2.0.zip",
            checksum: "9b6eca74968d5fb14b0ed2ce3d0ac9e65e084f3e6779f909280caa2aa4ac7bad"
        )
    ]
)
