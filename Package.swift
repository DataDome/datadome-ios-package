// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataDomeSDK",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "DataDomeSDK",
            targets: ["DataDomeSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "DataDomeSDK",
            url: "https://package.datadome.co/ios/DataDomeSDK-2.5.11.zip",
            checksum: "27775a72325858f107dcff3f982a870bfb87685c2691639d4860c4021f8ede2b"
        )
    ]
)
