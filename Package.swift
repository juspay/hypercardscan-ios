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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.10/HyperCardScan.zip",
            checksum: "297b29488f5b14f53fd8f52a3bfbd2f87c1cb700b5898a6c7fd3bd92a859d2a3"
        )
    ]
)
