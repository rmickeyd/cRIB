// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cRIB",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "cRIB",
            targets: ["cRIB"]),
    ],
    targets: [
        .target(
            name: "cRIB",
            dependencies: []),
        .testTarget(
            name: "cRIBTests",
            dependencies: ["cRIB"]),
    ]
)
