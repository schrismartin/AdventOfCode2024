// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "AdventOfCode2024",
  platforms: [
    .macOS(.v10_15)
  ],
  dependencies: [
    .package(url: "https://github.com/pointfreeco/swift-parsing.git", from: "0.13.0")
  ],
  targets: [
    .executableTarget(
      name: "Day1"
    ),
    .testTarget(
      name: "Day1Tests",
      dependencies: ["Day1"]
    ),
    
    .executableTarget(
      name: "Day2",
      dependencies: [.product(name: "Parsing", package: "swift-parsing")]
    ),
  ]
)
