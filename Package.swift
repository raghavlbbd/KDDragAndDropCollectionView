import PackageDescription

let package = Package(
    name: "KDDragAndDropCollectionView",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "KDDragAndDropCollectionView",
            targets: ["KDDragAndDropCollectionView"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "KDDragAndDropCollectionView",
            dependencies: []),
        .testTarget(
            name: "KDDragAndDropCollectionViewTests",
            dependencies: ["KDDragAndDropCollectionView"]),
    ]
)
