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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.5/HyperCardScan.zip",
            checksum: "11206b069578fa7f82f4d8516437e085a681a4ad140c96c39b93f6cb05f97581"
        )
    ]
)
