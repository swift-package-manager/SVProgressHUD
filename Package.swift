// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]),
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            dependencies: []),
        .testTarget(
            name: "SVProgressHUDTests",
            dependencies: ["SVProgressHUD"]),
    ]
)
