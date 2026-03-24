// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "sentencepiece",
    products: [
        .library(name: "sentencepiece", targets: ["sentencepiece"]),
    ],
    targets: [
        .binaryTarget(
            name: "sentencepiece",
            url: "https://github.com/nathansalaun-sofia/sentencepiece/releases/download/0.2.1/libsentencepiece.xcframework.zip",
            checksum: "d5d66e764147c6fae9b56748da089058ea3affe225291c4b0d12c5174f56343d"
        ),
    ]
)
