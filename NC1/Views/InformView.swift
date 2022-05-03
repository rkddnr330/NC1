//
//  InformView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/04/29.
//

import SwiftUI

struct InformView: View {
    @State private var isDark: Bool = false
    var body: some View {
        NavigationView{
        VStack(alignment:.leading){
            VStack(alignment: .leading){
                Text("Version")
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .padding()
                Text("""
                        Swift : 5.6
                        Xcode : 13
                    """)
                HStack{
                    Text("Dark Mode")
                        .font(.system(size: 30, weight: .bold, design: .rounded))
                        .padding()
//                Toggle(isOn: $vibrateOnRing) {
//                        Text("Vibrate on Ring")
//                    }
                    Spacer()
                    Toggle("Lable",isOn: $isDark )
                        .labelsHidden()
                        .padding()
                    
                }
                Spacer()
            }
        }.navigationBarTitle("Information")
                .padding(.vertical, 30)
        }.edgesIgnoringSafeArea(.top)
    }
}

struct InformView_Previews: PreviewProvider {
    static var previews: some View {
        InformView()
    }
}
