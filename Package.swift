// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "WebRTC", targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "WebRTC", path: "Sources/WebRTC.xcframework")
    ]
)
