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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5/HyperCardScan.zip",
            checksum: "d6b75061e3b677623fe70e021e34398c14bdb1c5109de56380802e5a053a17be"
        )
    ]
)
