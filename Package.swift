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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.3/HyperCardScan.zip",
            checksum: "fa3068d82ec5ccac2792fc0ca1ddcaba710f56d652e9a1a866450197fc3e5ff6"
        )
    ]
)
