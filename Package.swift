// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HiFiWebRTC",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "HiFiWebRTC", targets: ["HiFiWebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "HiFiWebRTC", path: "Sources/WebRTC.xcframework")
    ]
)
