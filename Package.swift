// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PEPhotoCropEditor",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PEPhotoCropEditor",
            targets: ["PEPhotoCropEditor"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PEPhotoCropEditor",
            dependencies: [],
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v5]
)
