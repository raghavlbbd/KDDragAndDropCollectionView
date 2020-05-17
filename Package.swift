  
// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
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
