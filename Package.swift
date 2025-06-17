// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftNES",
    platforms: [ .iOS(.v14) ],
    products: [
        .library(name: "SwiftNES", targets: ["SwiftNES"])
    ],
    targets: [
        .target(
            name: "SwiftNES",
            path: "SwiftNES",          // ← this folder **does** exist
            exclude: ["Info.plist"]    // (only if there is one here)
        )
    ]
)
