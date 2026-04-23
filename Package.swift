// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperCardScan",
    platforms: [
        .iOS(.v13)
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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.2/HyperCardScan.zip",
            checksum: "ec186b30c380d3dc2c23360f5d598ed95ad6ee316685c1bb8342ee11d470100c"
        )
    ]
)
