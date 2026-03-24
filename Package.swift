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
            checksum: "483fbf026f42cd53836ca1b343c1a5e66489cc828aec5391b465c7a33208afab"
        ),
    ]
)
