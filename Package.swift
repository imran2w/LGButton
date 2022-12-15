
// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "LGButton",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "LGButton",
            targets: ["LGButton"]),
    ],
    targets: [
        .target(
            name: "LGButton",
            dependencies: []),
    ]
)