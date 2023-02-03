// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "bar",
    products: [
        .library(
            name: "bar",
            targets: ["bar"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.2.0"),
    ],
    targets: [
        .target(
            name: "bar",
            dependencies: []),
    ]
)
