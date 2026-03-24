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
            checksum: "e82cf7c53b1174b134d7f6479e51fd2e10d16f07f5809001d4b8b96ec1901f54"
        ),
    ]
)
