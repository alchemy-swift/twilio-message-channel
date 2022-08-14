// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "twilio-notification-channel",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "twilio-notification-channel", targets: ["twilio-notification-channel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alchemy-swift/alchemy", branch: "main"),
    ],
    targets: [
        .target(
            name: "twilio-notification-channel",
            dependencies: [
                .product(name: "Alchemy", package: "alchemy"),
            ]),
    ]
)
