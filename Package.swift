// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FLAC",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FLAC",
            targets: ["FLAC"]),
    ],
    targets: [
        .binaryTarget(name: "FLAC",
                      url: "https://github.com/de4me/FLAC-package/releases/download/1.4.3/FLAC.zip",
                      checksum: "29f8213eac8221547b3a62c255373817adfbe18eee156a3e678eb69b36cfec4e")
    ]
)
