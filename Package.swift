// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AdaptiveUI",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AdaptiveUI", targets: ["AdaptiveUI"])
    ],
    targets: [
        .binaryTarget(
            name: "AdaptiveUI",
            url: "https://github.com/ram-20-dev/AdaptiveUI/releases/download/1.0.0/AdaptiveUI.xcframework.zip",
            checksum: "63206c5b28d18fe5e959b4eb119621bf4cf7817d41807eacdf1808c7e80ca36a"
        )
    ]
)