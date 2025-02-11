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
            url: "https://package.datadome.co/ios/DataDomeSDK/3.7.0.0.zip",
            checksum: "165b84d8f32dcb10dc92cbcb84a371a3d832f141acabdf45dd6bc5a483cc6b3f"
        )
    ]
)
