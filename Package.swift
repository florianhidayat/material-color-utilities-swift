// swift-tools-version: 5.8

import PackageDescription

let package = Package(
  name: "MaterialColorUtilities",
  products: [
    .library(
      name: "MaterialColorUtilities",
      targets: ["MaterialColorUtilities"]
    )
  ],
  targets: [
    .target(name: "MaterialColorUtilities"),
    .testTarget(
      name: "MaterialColorUtilitiesTests",
      dependencies: ["MaterialColorUtilities"]
    ),
  ]
)
