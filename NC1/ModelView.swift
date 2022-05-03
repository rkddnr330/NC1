//
//  ModelView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/04/30.
//

//import SwiftUI
//
//class Keywords : ObservableObject {
//    var keywordsData: [Keywords]
//    @Published var sectionDictionary : Dictionary<String, [Keywords]>
//    
//    init() {
//        [KeywordsData(name:"Array1", def:"hi", ex:"hi", link:"www.naver.com"),
//                        KeywordsData(name:"Array2", def:"hi", ex:"hi", link:"www.naver.com"),
//                        KeywordsData(name:"Array3", def:"hi", ex:"hi", link:"www.naver.com"),
//                        KeywordsData(name:"Array4", def:"hi", ex:"hi", link:"www.naver.com"),
//                        KeywordsData(name:"Array5", def:"hi", ex:"hi", link:"www.naver.com"),
//                        KeywordsData(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com")]
//        sectionDictionary = [:]
//        sectionDictionary = getSectionedDictionary()
//    }
//    
//    func getSectionedDictionary() -> Dictionary <String, [Keywords]> {
//        let sectionDictionary: Dictionary<String, [Keywords]> = {
//            return Dictionary(grouping: contactData, by : {
//                let name = $0.name
//                let normalizedName = name.folding(options: [.diacriticInsensitive, .caseInsensitive], locale: .current)
//                let firstChar = String(normalizedName.first!).uppercased()
//                                return firstChar
//            })
//        }()
//        return sectionDictionary
//    }
//    
//}
