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
            url: "https://modulor.pmi-tech.io/ios/modulorstyles/binaries/Parimatch/1.1.2/ModulorStyles.xcframework.zip",
            checksum: "ec1b3967fc985b6c129c2e315c7288f604b1dc8a5d1ec8a7dcd76e76305216a4")
    ],
    swiftLanguageVersions: [.v5]
)

