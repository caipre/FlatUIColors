#if os(iOS)
    import UIKit
    public typealias FlatColor = UIColor
#elseif os(OSX)
    import Cocoa
    public typealias FlatColor = NSColor
#endif

public struct FlatUI {
    public static let clouds = FlatColor.init(red: 236, green: 240, blue: 241, alpha: 1)
    public static let silver = FlatColor.init(red: 189, green: 195, blue: 199, alpha: 1)

    public static let concrete = FlatColor.init(red: 149, green: 165, blue: 166, alpha: 1)
    public static let asbestos = FlatColor.init(red: 127, green: 140, blue: 141, alpha: 1)

    public static let alizarin = FlatColor.init(red: 231, green: 76, blue: 60, alpha: 1)
    public static let pomegranate = FlatColor.init(red: 192, green: 57, blue: 43, alpha: 1)

    public static let carrot = FlatColor.init(red: 230, green: 126, blue: 34, alpha: 1)
    public static let pumpkin = FlatColor.init(red: 211, green: 84, blue: 0, alpha: 1)

    public static let sunFlower = FlatColor.init(red: 241, green: 196, blue: 15, alpha: 1)
    public static let orange = FlatColor.init(red: 243, green: 156, blue: 18, alpha: 1)

    public static let emerald = FlatColor.init(red: 46, green: 204, blue: 113, alpha: 1)
    public static let nephritis = FlatColor.init(red: 39, green: 174, blue: 96, alpha: 1)

    public static let turquoise = FlatColor.init(red: 26, green: 188, blue: 156, alpha: 1)
    public static let greenSea = FlatColor.init(red: 22, green: 160, blue: 133, alpha: 1)

    public static let peterRiver = FlatColor.init(red: 52, green: 152, blue: 219, alpha: 1)
    public static let belizeHole = FlatColor.init(red: 41, green: 128, blue: 185, alpha: 1)

    public static let amethyst = FlatColor.init(red: 155, green: 89, blue: 182, alpha: 1)
    public static let wisteria = FlatColor.init(red: 142, green: 68, blue: 173, alpha: 1)

    public static let wetAsphalt = FlatColor.init(red: 52, green: 73, blue: 94, alpha: 1)
    public static let midnightBlue = FlatColor.init(red: 44, green: 62, blue: 80, alpha: 1)
}
