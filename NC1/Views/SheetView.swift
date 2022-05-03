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
                    Image(systemName: "xmark.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20)
                })
            }
            
            VStack(alignment: .leading){
                
                //Name
                Text(keywordInSheet.name)
                    .font(.system(size: 40, weight: .bold))
                    .padding(.bottom)
                
                Text("Definition")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top)
                Text(keywordInSheet.def)
                    .padding(.vertical, 4)
                
                Text("Example")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top)
                Text(keywordInSheet.ex)
                    .padding(.vertical, 4)
                
                Text("Link")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top)
                Text(keywordInSheet.link)
                    .padding(.vertical, 4)
                
                Spacer()
            }
            .padding()
            .frame(width: 350, alignment: .topLeading)
        }
        .padding()
    }
}
