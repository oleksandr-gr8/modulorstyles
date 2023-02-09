// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModulorStyles",
    platforms: [
        .iOS(.v14),
        .macOS(.v12)
    ],  
    products: [
        .library(
            name: "ModulorStyles",
            targets: ["ModulorStyles"]
        )
    ],targets: [
        .binaryTarget(
            name: "ModulorStyles",
            url: "https://modulor.pmi-tech.io/ios/modulorstyles/binaries/Parimatch/4.67.0/ModulorStyles.xcframework.zip",
            checksum: "4742c066e8ab49f4e6d0b5b6b9d5804be2b31e087764aaa84ca0fbe65ea8a199")
    ],
    swiftLanguageVersions: [.v5]
)

