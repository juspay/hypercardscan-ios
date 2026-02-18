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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.9/HyperCardScan.zip",
            checksum: "5b8603d4ad7d77e4bb732cb0b5a0667591da3461416bf8348c4d3a2c19760427"
        )
    ]
)
