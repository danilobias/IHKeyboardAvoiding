import PackageDescription
let name = "IHKeyboardAvoiding"
let package = Package(
    name: name,
    products: [
        .library(name: "IHKeyboardAvoiding", targets: ["IHKeyboardAvoiding"])
    ],
    targets: [
        .target(name: "IHKeyboardAvoiding", path: "IHKeyboardAvoiding"),
    ]
)
