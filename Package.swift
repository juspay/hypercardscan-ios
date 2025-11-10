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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.16/HyperCardScan.zip",
            checksum: "39f1e0498a685f2bfe1a9fb4b2c8114c7e511394cb7f9e010ca86e4856da8816"
        )
    ]
)
