//
//  DictionaryView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/04/29.
//

import SwiftUI

struct MainTabView: View {
    
    var body: some View {
        
            TabView {
                DictionaryView()
                    .tabItem {
                        Image(systemName: "doc.text.magnifyingglass")
                        Text("Dictionary")
                    }
                InformView()
                    .tabItem {
                        Image(systemName: "info.circle.fill")
                        Text("Inform")
                    }
            }
            .font(.headline)
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
