// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "foo",
    products: [
        .library(
            name: "foo",
            targets: ["foo"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.2.0"),
    ],
    targets: [
        .target(
            name: "foo",
            dependencies: []),
    ]
)
