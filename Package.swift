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
            checksum: "9e63224d9b1dd4d385070dd3fc3395317a995238abffe2dc29fea4dae262d89d"
        ),
    ]
)
