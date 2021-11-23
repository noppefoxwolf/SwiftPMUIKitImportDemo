import UIKit

let image = UIImage(named: "Resource/image.png", in: .module, with: nil)

print("Hello world!") //Hello world!
print(image?.size) //Optional((400.0, 400.0))

let urls = Bundle.module.urls(forResourcesWithExtension: "png", subdirectory: "Resource")
print(urls?.count) // 1
