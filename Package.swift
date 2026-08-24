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
            url: "https://package.datadome.co/ios/DataDomeSDK/3.8.7%2Bbuild.1.zip",
            checksum: "e744d2f8365f01da1697b2842d0d848f89bb1ae9eca3b6ab0ffac89727013b23"
        )
    ]
)
