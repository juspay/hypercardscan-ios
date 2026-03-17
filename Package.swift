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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.2/HyperCardScan.zip",
            checksum: "5daf8c5294fe218c3e633caaefaf361b7d2d5c4b2d191b0e138a0bb2aa0d9b68"
        )
    ]
)
