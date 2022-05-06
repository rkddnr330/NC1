//
//  KeywordData.swift
//  NC1
//
//  Created by Park Kangwook on 2022/05/03.
//

import SwiftUI

struct Keywords: Identifiable {
    var id = UUID()
    var name: String
    var def: String
    var ex: String
    var link: String
    
//    static let allKeywords: [Keywords] = Bundle.main.decode(file: "KeywordList")
//    static let sampleKeyword : Keywords = allKeywords[0]
}

//extension Bundle {
//    func decode<T: Decodable>(file: String) -> T {
//        guard let url = self.url(forResource: file, withExtension: nil) else {
//            fatalError("Could not find \(file) in the project")
//        }
//
//        guard let data = try? Data(contentsOf: url) else {
//            fatalError("Could not find \(file) in the project")
//        }
//
//        let decoder = JSONDecoder()
//
//        guard let loadedData = try? decoder.decode(T.self, from: data) else {
//            fatalError("Could not find \(file) in the project")
//        }
//
//        return loadedData
//    }
//}

//var keywordsList: [String] = [
//    "App templates", "App project", "HStack", "VStack", "ZStack", "List", "Binding","State", "Color", "View" ,"Text", "TextField" ,"Image", "Button", "NavigationLink" ,"if/else" ,"switch/case",  "guard", "Comparison",
//    "Operators",
//    "Constants and Variables",
//    "Comments",
//    "func",
//    "Parameters and return value",
//    "For-In",
//    "Int",
//    "Double",
//    "Numeric Literals",
//    "Numeric Type Conversion",
//    "Bool",
//    "String Literals",
//    "Empty String",
//    "String Interpolation",
//    "struct",
//    "class",
//    "enum",
//    "Arrays",
//    "Dictionaries",
//    "Instance Methods",
//    "Stored Properties",
//    "Basic operators",
//    "Assignment Operator",
//    "Arithmetic Operators",
//    "Range Operators",
//    "nil",
//    "Forced Unwrapping",
//    "Optional Binding"
//]

let keywordsData: [Keywords] = [
    Keywords(name: "Arrays", def: "An ordered, random-access collection.", ex: "Arrays are one of the most commonly used data types in an app. You use arrays to organize your app’s data. Specifically, you use the Array type to hold elements of a single type, the array’s Element type. An array can store any kind of elements—from integers to strings to classes. Swift makes it easy to create arrays in your code using an array literal: simply surround a comma-separated list of values with square brackets. Without any other information, Swift creates an array that includes the specified values, automatically inferring the array’s Element type. ", link: "https://developer.apple.com/documentation/swift/array/"),
    Keywords(name: "Binding", def: "A property wrapper type that can read and write a value owned by a source of truth.", ex: "Use a binding to create a two-way connection between a property that stores data, and a view that displays and changes the data. A binding connects a property to a source of truth stored elsewhere, instead of storing data directly. For example, a button that toggles between play and pause can create a binding to a property of its parent view using the Binding property wrapper.", link: "https://developer.apple.com/documentation/swiftui/binding/"),
    Keywords(name: "Bool", def: "A value type whose instances are either true or false.", ex: "Bool represents Boolean values in Swift. Create instances of Bool by using one of the Boolean literals true or false, or by assigning the result of a Boolean method or operation to a variable or constant.", link: "https://developer.apple.com/documentation/swift/bool/"),
    Keywords(name: "Button", def: "A control that initiates an action.", ex: "You create a button by providing an action and a label. The action is either a method or closure property that does something when a user clicks or taps the button. The label is a view that describes the button’s action ", link: "https://developer.apple.com/documentation/swiftui/button/"),
    Keywords(name: "Color", def: "A representation of a color that adapts to a given context.", ex: "You can create a color in one of several ways:Load a color from an Asset Catalog, Specify component values, like red, green, and blue; hue, saturation, and brightness; or white level, Create a color instance from another color, like a UIColor or an NSColor", link: "https://developer.apple.com/documentation/swiftui/color/"),
    Keywords(name: "Dictionaries", def: "A collection whose elements are key-value pairs.", ex: "A dictionary is a type of hash table, providing fast access to the entries it contains. Each entry in the table is identified using its key, which is a hashable type such as a string or number. You use that key to retrieve the corresponding value, which can be any object. In other languages, similar data types are known as hashes or associated arrays.", link: "https://developer.apple.com/documentation/swift/dictionary/"),
    Keywords(name: "ForEach", def: "A structure that computes views on demand from an underlying collection of identified data.", ex: "Use ForEach to provide views based on a RandomAccessCollection of some data type. Either the collection’s elements must conform to Identifiable or you need to provide an id parameter to the ForEach initializer. The following example creates a NamedFont type that conforms to Identifiable, and an array of this type called namedFonts. A ForEach instance iterates over the array, producing new Text instances that display examples of each SwiftUI Font style provided in the array", link: "https://developer.apple.com/documentation/swiftui/foreach/"),
    Keywords(name: "HStack", def: "A view that arranges its children in a horizontal line.", ex: "Unlike LazyHStack, which only renders the views when your app needs to display them onscreen, an HStack renders the views all at once, regardless of whether they are on- or offscreen. Use the regular HStack when you have a small number of child views or don’t want the delayed rendering behavior of the “lazy” version.", link: "https://developer.apple.com/documentation/swiftui/hstack/"),
    Keywords(name: "Image", def: "A view that displays an image.", ex: "Use an Image instance when you want to add images to your SwiftUI app. You can create images from many sources: Image files in your app’s asset library or bundle. Supported types include PNG, JPEG, HEIC, and more.Instances of platform-specific image types, like UIImage and NSImage.A bitmap stored in a Core Graphics CGImage instance.System graphics from the SF Symbols set.The following example shows how to load an image from the app’s asset library or bundle and scale it to fit within its container:", link: "https://developer.apple.com/documentation/swiftui/image/"),
    Keywords(name: "Int", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "List", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "NavigationLink", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Optional Binding", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "State", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Text", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "TextField", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "VStack", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "View", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "ZStack", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "class", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "enum", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "func", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "guard", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "if/else", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "nil", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "struct", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "switch/case", def: "its just definition", ex: "its just example", link: "www.naver.com")
]
