//
//  KeywordData.swift
//  NC1
//
//  Created by Park Kangwook on 2022/05/03.
//

import SwiftUI

struct Keywords: Identifiable {
    let id = UUID()
    let name: String
    let def: String
    let ex: String
    let link: String
}

let keywordsData: [Keywords] = [
    Keywords(name: "hello1", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello2", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello3", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello4", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello5", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello6", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello7", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello8", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello9", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello10", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello11", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello12", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello13", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello14", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello15", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello16", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello17", def: "its just definition", ex: "its just example", link: "www.naver.com"),
    Keywords(name: "hello18", def: "its just definition", ex: "its just example", link: "www.naver.com"),
]
