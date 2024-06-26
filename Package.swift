// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AHResources",
    platforms: [
            .iOS(.v16) // Set the minimum iOS version to iOS 16
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AHResources",
            targets: ["AHResources"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "AHResources"),
        .testTarget(
            name: "AHResourcesTests",
            dependencies: ["AHResources"]),
    ]
)
