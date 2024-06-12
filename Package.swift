// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Protocol-Module",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Protocol-Module",
            targets: ["Protocol-Module"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Protocol-Module"),
        .testTarget(
            name: "Protocol-ModuleTests",
            dependencies: ["Protocol-Module"]),
    ]
)
