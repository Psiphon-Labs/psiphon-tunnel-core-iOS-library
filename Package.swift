// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "PsiphonTunnel",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PsiphonTunnel", targets: ["PsiphonTunnel"]),
    ],
    targets: [
        .binaryTarget(name: "PsiphonTunnel", path: "Frameworks/PsiphonTunnel.xcframework")
    ]
)
