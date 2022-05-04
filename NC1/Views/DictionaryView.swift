//
//  MainView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/04/30.
//

import SwiftUI

struct DictionaryView: View {
    
    @State private var showingModal: Bool = false
    //@State 안붙이니까 error 뜬다. 왜지?
    
//    private var keywords : [Keywords] = Keywords.allKeywords
    
    let keywords: [Keywords] = keywordsData
    
    var body: some View {
        NavigationView{
            
            List(keywords) { each in
                Button(action:{
                    showingModal.toggle()
                }, label:{
                    Text(each.name)
                        .foregroundColor(.black)
                        
                }).sheet(isPresented: $showingModal) {
                    SheetView(keywordInSheet: each)
                    //SheetView()에 해당 keyword data를 넘겨주자
                }
            }.navigationBarTitle("LO Keyword Dictionary")
//                .frame(width: 100, height: 100, alignment: .leading)

        }
    }
}


struct DictionaryView_Previews: PreviewProvider {
    static var previews: some View {
        DictionaryView()
    }
}
