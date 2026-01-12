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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.4/HyperCardScan.zip",
            checksum: "2eaa0952d60b64343484e4928ecb484d6e32d5f8c4c1cf9d7c4d64d48c8550f5"
        )
    ]
)
