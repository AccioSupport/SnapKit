// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "SnapKit",
    // platforms: [.iOS("8.0"), .macOS("10.11"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "SnapKit", targets: ["SnapKit"])
    ],
    targets: [
        .target(
            name: "SnapKit",
            path: "Source"
        )
    ]
)
