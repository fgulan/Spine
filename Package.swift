import PackageDescription

let package = Package(
    name: "Spine",
    dependencies: [
        .Package(
            url: "https://github.com/SwiftyJSON/SwiftyJSON.git",
            majorVersion: 3,
            minor: 1
        ),
        .Package(
            url: "https://github.com/Thomvis/BrightFutures.git",
            majorVersion: 6
        )
    ]
)
