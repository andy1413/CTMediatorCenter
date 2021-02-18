// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "CTMediatorCenter",
  platforms: [
    .iOS(.v8), .tvOS(.v9),
  ],
  products: [
    .library(name: "CTMediatorCenter", targets: ["CTMediatorCenter"]),
  ],
  dependencies: [
    .package(url: "https://github.com/wangfangshuai/CTMediator.git", .upToNextMajor(from: "1.0.45")),
  ],
  targets: [
    .target(
        name: "CTMediatorCenter",
        dependencies: ["CTMediator"]
    ),
  ]
)
