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
            exclude: [
                "SwiftNES-iOS/Base.lproj",
                "SwiftNES-iOS/Assets.xcassets",
                "SwiftNES-iOS/Info.plist",
                "SwiftNES/Assets.xcassets",  // Exclude both Assets folders
                "SwiftNES/Assets",
                "SwiftNESTests",
                "README.md",
                "SwiftNES.xcodeproj",
                "SwiftNES/Base.lproj",
                "SwiftNES/Info.plist"
            ]
        )
    ]
)
