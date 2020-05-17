import PackageDescription

let package = Package(
    name: "KDDragAndDropCollectionView",
    products: [
       .library(name: "KDDragAndDropCollectionView", targets: ["KDDragAndDropCollectionView"])
   ],
   targets: [
       .target(
           name: "KDDragAndDropCollectionView",
           path: "KDDragAndDropCollectionView"
       )
   ]
)
