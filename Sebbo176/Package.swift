// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Sebbo",
    products: [
        .executable(name: "Sebbo", targets: ["Sebbo"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "Sebbo",
            dependencies: ["Publish"]
        )
    ]
)