// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "NuimoSwift",
  platforms: [
    .macOS(.v10_13),
    .iOS(.v9),
  ],
  products: [
    .library(
      name: "NuimoSwift",
      targets: ["NuimoSwift"]),
  ],
  targets: [
    .target(
        name: "NuimoSwift",
        path: "SDK"),
    // These tests are way out of date, and also rely on
    // CoreBluetooth which isn't ideal (and thus require Info.plist)
    //TODO: Refactor to allow testing.
//    .testTarget(
//      name: "NuimoSwiftTests",
//      dependencies: ["NuimoSwift"],
//      path: "NuimoTests"),
  ]
)
