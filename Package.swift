// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Enlighten",
    products: [
        .library(
            name: "Enlighten",
            targets: ["Enlighten"]),
    ],
    dependencies: [
        .package(url: "https://github.com/johnxnguyen/Down", branch: "master")
    ],
    targets: [
        .target(
            name: "Enlighten",
            dependencies: [
                "Down"
            ]
        )
    ]
)
