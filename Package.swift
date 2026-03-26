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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.4/HyperCardScan.zip",
            checksum: "b136b1bda0794220b2a5e93f3ac8c57778eb3777ae374cdf0ab31c14af6e70d5"
        )
    ]
)
