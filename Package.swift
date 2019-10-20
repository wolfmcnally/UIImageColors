// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "UIImageColors",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(name: "UIImageColors", targets: ["UIImageColors"])
    ],
    targets: [
        .target(name: "UIImageColors", path: "UIImageColors")
    ]
)
