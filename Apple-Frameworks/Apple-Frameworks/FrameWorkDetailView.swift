//
//  FrameWorkDetailView.swift
//  Apple-Frameworks
//
//  Created by Amit Bidlan on 2024/12/31.
//

import SwiftUI

struct FrameWorkDetailView: View {
    
    var framework: Framework
    @Binding var selectedLanguage:Language
    @Binding var isShowingDetailView:Bool
    @State private var isShowingSafariView = false
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button{
                    isShowingDetailView = false
                }label: {
                    Image(systemName: "xmark").foregroundColor(Color(.label)).imageScale(.medium)
                    Text(selectedLanguage == .english ? "close" : "閉じる")
                }
            }.padding()
            
            Spacer()
            
            FrameWorkTitleView(selectedLanguage: $selectedLanguage, framework: framework)
            
            Text(selectedLanguage == .english ? framework.description : framework.japDescription).font(.body).padding()
            
            Button{
                isShowingSafariView = true
            } label: {
                Text(selectedLanguage == .english ? "Learn More" : "もっと詳しく知る").font(.title2).fontWeight(.semibold).frame(width: 280, height: 50).background(Color.red).foregroundColor(.white).cornerRadius(10)
                
            }
            
            Spacer()
        }.fullScreenCover(isPresented: $isShowingSafariView, content:{
            SafariView(url: URL(string: framework.urlString)!)
        })
        
        
    }
}

