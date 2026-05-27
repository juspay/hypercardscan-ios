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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.7/HyperCardScan.zip",
            checksum: "f5545190cbfbf9bd46efc4bb064ba84fbb8d02d428e4ff9fbb8f6288ad92550a"
        )
    ]
)
