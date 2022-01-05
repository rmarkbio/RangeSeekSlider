import PackageDescription

let package = Package(
    name: "RangeSeekSlider"
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]
        ),
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            dependencies: []
        ),
        .testTarget(
            name: "RangeSeekSliderTests",
            dependencies: ["RangeSeekSlider"]
        ),
    ]
)
