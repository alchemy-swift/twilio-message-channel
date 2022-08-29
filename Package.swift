// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "twilio-message-channel",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "TwilioMessageChannel", targets: ["TwilioMessageChannel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alchemy-swift/alchemy", branch: "main"),
    ],
    targets: [
        .target(
            name: "TwilioMessageChannel",
            dependencies: [
                .product(name: "Alchemy", package: "alchemy"),
            ]),
    ]
)
