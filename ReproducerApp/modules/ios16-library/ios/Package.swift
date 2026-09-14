// swift-tools-version: 6.0
//
// A self-managed package, as a library that ships its own Swift Package Manager
// support would have. Its only purpose is to declare iOS 16, as any library
// depending on an iOS 16 package must.

import PackageDescription

let package = Package(
    name: "Ios16Library",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Ios16Library", targets: ["Ios16Library"]),
    ],
    targets: [
        .target(name: "Ios16Library", path: "Sources/Ios16Library"),
    ]
)
