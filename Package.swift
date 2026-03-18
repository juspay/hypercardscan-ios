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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.3/HyperCardScan.zip",
            checksum: "7b56e88a957dc64b45d6c18a5f63bbf79deac6b69ce50b0284c8ec114a6509bd"
        )
    ]
)
