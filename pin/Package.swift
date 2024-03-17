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
        .package(url: "https://github.com/apple/swift-argument-parser", exact: "1.3.1"),
    ],
    targets: [
        .target(
            name: "foo",
            dependencies: []),
    ]
)
