#if os(iOS)
    import UIKit
    public typealias FlatColor = UIColor
#elseif os(OSX)
    import Cocoa
    public typealias FlatColor = NSColor
#endif

public struct FlatUI {
    public static let clouds = FlatColor.init(red: 236/255, green: 240/255, blue: 241/255, alpha: 1)
    public static let silver = FlatColor.init(red: 189/255, green: 195/255, blue: 199/255, alpha: 1)

    public static let concrete = FlatColor.init(red: 149/255, green: 165/255, blue: 166/255, alpha: 1)
    public static let asbestos = FlatColor.init(red: 127/255, green: 140/255, blue: 141/255, alpha: 1)

    public static let alizarin = FlatColor.init(red: 231/255, green: 76/255, blue: 60/255, alpha: 1)
    public static let pomegranate = FlatColor.init(red: 192/255, green: 57/255, blue: 43/255, alpha: 1)

    public static let carrot = FlatColor.init(red: 230/255, green: 126/255, blue: 34/255, alpha: 1)
    public static let pumpkin = FlatColor.init(red: 211/255, green: 84/255, blue: 0/255, alpha: 1)

    public static let sunFlower = FlatColor.init(red: 241/255, green: 196/255, blue: 15/255, alpha: 1)
    public static let orange = FlatColor.init(red: 243/255, green: 156/255, blue: 18/255, alpha: 1)

    public static let emerald = FlatColor.init(red: 46/255, green: 204/255, blue: 113/255, alpha: 1)
    public static let nephritis = FlatColor.init(red: 39/255, green: 174/255, blue: 96/255, alpha: 1)

    public static let turquoise = FlatColor.init(red: 26/255, green: 188/255, blue: 156/255, alpha: 1)
    public static let greenSea = FlatColor.init(red: 22/255, green: 160/255, blue: 133/255, alpha: 1)

    public static let peterRiver = FlatColor.init(red: 52/255, green: 152/255, blue: 219/255, alpha: 1)
    public static let belizeHole = FlatColor.init(red: 41/255, green: 128/255, blue: 185/255, alpha: 1)

    public static let amethyst = FlatColor.init(red: 155/255, green: 89/255, blue: 182/255, alpha: 1)
    public static let wisteria = FlatColor.init(red: 142/255, green: 68/255, blue: 173/255, alpha: 1)

    public static let wetAsphalt = FlatColor.init(red: 52/255, green: 73/255, blue: 94/255, alpha: 1)
    public static let midnightBlue = FlatColor.init(red: 44/255, green: 62/255, blue: 80/255, alpha: 1)
}
