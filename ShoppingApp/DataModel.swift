import Foundation
import SwiftUI

enum category {
    case tops
    case dresses
    case bottoms
}

struct item {
    var type: category
    var image: String
    var item: String
    var sku: String
    var price: Double
}
