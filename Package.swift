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
            url: "https://github.com/nathansalaun-sofia/sentencepiece/releases/download/0.2.1-framework/libsentencepiece.xcframework.zip",
            checksum: "c683555c89037104eed4dc4ecb3517cb8d25e3ac29bb6d4c9bc20973b0bed6a9"
        ),
    ]
)
