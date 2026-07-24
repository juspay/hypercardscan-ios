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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.4/HyperCardScan.zip",
            checksum: "79118bda37eddd94eb933d6188eeb2d1aa7c794797e946bb6f2795fce7c09e32"
        )
    ]
)
