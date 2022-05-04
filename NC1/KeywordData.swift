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
    Keywords(name: "Arrays", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Binding", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Bool", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Button", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Color", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Dictionaries", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Double", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "ForEach", def: "A structure that computes views on demand from an underlying collection of identified data.", ex: "Use ForEach to provide views based on a RandomAccessCollection of some data type. Either the collection’s elements must conform to Identifiable or you need to provide an id parameter to the ForEach initializer. The following example creates a NamedFont type that conforms to Identifiable, and an array of this type called namedFonts. A ForEach instance iterates over the array, producing new Text instances that display examples of each SwiftUI Font style provided in the array", link: "https://developer.apple.com/documentation/swiftui/foreach/"),
    Keywords(name: "HStack", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "Image", def: "its just definition", ex: "its just example", link: "www.naver.com"),
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
