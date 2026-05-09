// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "VitaGo",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(
            name: "VitaGo",
            targets: ["VitaGo"]
        )
    ],
    targets: [
        .executableTarget(
            name: "VitaGo"
        )
    ]
)
