//
//  MainView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/04/30.
//

import SwiftUI

struct DictionaryView: View {
    @State private var showingModal: Bool = false
    
    var body: some View {
        VStack{
            Text("LO Keyword Dictionary")
                .font(.title)
                .bold()
                .padding()
            List(keywords){ list in
                
                Button(list.name) {
                            showingModal.toggle()
                        }
                .foregroundColor(.black)
                        .sheet(isPresented: $showingModal) {
                            SheetView()
                        }
            }
        }
    }
}

//struct SheetView: View {
//    @Environment(\.dismiss) var dismiss
//
//    var body: some View {
//        VStack{
//            HStack{
//                Spacer()
//                Button("close") {
//                    dismiss()
//                }
//                .font(.title)
//                .padding()
//            }
//
//            VStack(alignment: .leading){
//                Text("Array")
//                    .font(.headline)
//                    .bold()
//                Text("Definition")
//                    .font(.largeTitle)
//                    .bold()
//                Text("정의")
//                Text("Example")
//                    .font(.largeTitle)
//                    .bold()
//                Text("예시")
//                Text("Link")
//                    .font(.largeTitle)
//                    .bold()
////                Link(destination: "www.naver.com", label: "Link로 연결")
//            }.padding()
//        }
//    }
//}


let keywords = [
    Keywords(name:"Array1", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array2", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array3", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array4", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array5", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
    Keywords(name:"Array6", def:"hi", ex:"hi", link:"www.naver.com"),
]

struct Keywords: Identifiable {
    let id = UUID()
    let name: String
    let def: String
    let ex: String
    let link: String
}

struct DictionaryView_Previews: PreviewProvider {
    static var previews: some View {
        DictionaryView()
    }
}
