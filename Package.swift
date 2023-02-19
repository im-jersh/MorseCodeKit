// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MorseCodeKit",
    products: [
        .library(
            name: "MorseCodeKit",
            targets: [
                "MorseCodeKit"
            ]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/devicekit/DeviceKit.git", from: "5.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "MorseCodeKit",
            dependencies: [
                "DeviceKit"
            ]
        ),
        .testTarget(
            name: "MorseCodeKitTests",
            dependencies: [
                "MorseCodeKit"
            ]
        ),
    ]
)
