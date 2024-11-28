// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "MaterialComponents",
    platforms: [
        .iOS(.v12) // Adjust as needed
    ],
    products: [
        .library(
            name: "MaterialComponents",
            targets: ["MaterialComponents"]
        )
    ],
    targets: [
        .target(
            name: "MaterialComponents",
            path: "components", // Update the path to the source files
            exclude: [
                "BUILD", 
                "bazel-*", 
                // List other excluded files or folders here
            ]
        )
    ]
)
