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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.5/HyperCardScan.zip",
            checksum: "f9107b29ae5a21cc3e74fe187d2cfecf5c8d8ac07c03d12ecc54e7da6b32a12f"
        )
    ]
)
