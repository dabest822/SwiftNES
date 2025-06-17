// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftNES",
    defaultLocalization: "en",
    platforms: [ .iOS(.v14), .macOS(.v12) ],
    products: [
        .library(name: "SwiftNES", targets: ["SwiftNES"])
    ],
    targets: [
        .target(
            name: "SwiftNES",
            path: ".",
            exclude: ["Info.plist",
                      "Assets.xcassets"]    // (only if there is one here)
        )
    ]
)
