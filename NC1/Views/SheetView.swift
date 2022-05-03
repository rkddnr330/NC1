//
//  SheetView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/05/02.
//

import SwiftUI

struct SheetView: View {
    @Environment(\.dismiss) var dismiss
    
    var keywordInSheet: Keywords
    
    var body: some View {
        VStack{
            HStack{
                Spacer()

                Button(action:{
                    dismiss()
                }, label: {
                    Image(systemName: "heart.fill")
                })
            }
            
            VStack(alignment: .leading){
//                VStack{
                    Text("Array")
                        .font(.system(size: 50, weight: .bold, design: .rounded))
                        .bold()
                        .padding(.bottom)
//                }
                Text("Definition")
                    .font(.title)
                    .bold()
                Text("정의")
                    .padding(.vertical)
                Text("Example")
                    .font(.title)
                    .bold()
                Text("예시")
                    .padding(.vertical)
                Text("Link")
                    .font(.title)
                    .bold()
                Text("링크 연결")
                    .padding(.vertical)
                Spacer()
//                Link(destination: "www.naver.com", label: "Link로 연결")
            }
            .padding([.leading, .bottom, .trailing])
            .frame(width: 350, alignment: .topLeading)
        }.padding()
    }
}

struct SheetView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}
