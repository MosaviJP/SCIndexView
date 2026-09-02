// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SCIndexView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SCIndexView",
            targets: ["SCIndexView"]
        )
    ],
    targets: [
        .target(
            name: "SCIndexView",
            path: "SCIndexView",
            publicHeadersPath: "include"
        )
    ]
)
