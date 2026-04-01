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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.7/HyperCardScan.zip",
            checksum: "3b7b5731421f2a16951c15b002c4daf988eaf8c9bdcd330aeff72adf2cb085f8"
        )
    ]
)
