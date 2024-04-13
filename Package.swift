// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "APIHandler",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .watchOS(.v6),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "APIHandler",
            targets: ["APIHandler"]
        )
    ],
    dependencies: [
        // Add dependencies here
    ],
    targets: [
        .target(
            name: "APIHandler",
            dependencies: [],
            path: "APIHandler/APIHandler/APIHandler"
        )
    ]
)




