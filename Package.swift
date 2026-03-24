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
            url: "https://github.com/nathansalaun-sofia/sentencepiece/releases/download/0.2.1-dynamic/libsentencepiece.xcframework.zip",
            checksum: "df77f1164b7489c69f98175dcd6c6ba419955520f10e43038b64eff015808d85"
        ),
    ]
)
