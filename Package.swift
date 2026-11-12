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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.9/HyperCardScan.zip",
            checksum: "a0c6c42fc6a8f4e615dd9f2b93defe4e1e88cd0a5cd77cdb174e352afb0ddc7e"
        )
    ]
)
