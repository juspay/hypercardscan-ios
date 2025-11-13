// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperCardScan",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperCardScan",
            targets: ["HyperCardScan"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperCardScan",
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.17/HyperCardScan.zip",
            checksum: "07d17dc264dbacad6ca0d127de41fa3b77c5c3104c3f21a881f89388a62d4ca9"
        )
    ]
)
