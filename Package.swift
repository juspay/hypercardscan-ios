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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.8/HyperCardScan.zip",
            checksum: "9bf9a33f835c1be6d6df3e6a6647a1ec05a2e335cddbad61f10056cd916b4d92"
        )
    ]
)
