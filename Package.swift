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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.8/HyperCardScan.zip",
            checksum: "7353c2e5177b43bd8de3444ca281b48d370460ca229c1fd682dc5468f4da3d37"
        )
    ]
)
