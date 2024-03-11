// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegistrationPackage",
    platforms: [
        .macOS(.v11),
            .iOS(.v13)
        ],
    products: [
        .library(
            name: "RegistrationPackage",
            targets: ["RegistrationPackage"]),
    ],
    targets: [
        .target(
            name: "RegistrationPackage",
            dependencies: []),
        .testTarget(
            name: "RegistrationPackageTests",
            dependencies: ["RegistrationPackage"]),
    ]
)
