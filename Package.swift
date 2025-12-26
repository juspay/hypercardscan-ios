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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.3/HyperCardScan.zip",
            checksum: "e4aeffd8359f022ad064e4f8601fda3f546d5a3be618d3373e6314f37bf915b7"
        )
    ]
)
