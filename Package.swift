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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.2/HyperCardScan.zip",
            checksum: "f10e87bc5d35c9ab865f3695355f277c7ead4ee94c198e1b8f3a796d7f9f84ab"
        )
    ]
)
