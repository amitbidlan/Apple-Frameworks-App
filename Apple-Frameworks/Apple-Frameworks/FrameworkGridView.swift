//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Amit Bidlan on 2024/12/30.
//

import SwiftUI

enum Language: String {
    case english = "English"
    case japanese = "日本語"
}

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameWorkGridViewModel()
    
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    @State private var selectedLanguage: Language = .japanese
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(MockData.frameworks) { framework in
                        FrameWorkTitleView(selectedLanguage: $selectedLanguage, framework: framework).onTapGesture{
                            viewModel.selectedFramework = framework
                        }
                    }
                }
            }
            .navigationTitle("").sheet(isPresented: $viewModel.isShowingDetailView){
                FrameWorkDetailView(framework: viewModel.selectedFramework ?? MockData.sampleFramework, selectedLanguage: $selectedLanguage,isShowingDetailView: $viewModel.isShowingDetailView)
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    HStack(alignment: .center){
                        Spacer()
                        Text(selectedLanguage == .english ? " Frameworks" : " フレームワーク").font(.headline)
                        Spacer(minLength:UIScreen.main.bounds.width/2)
                        Menu {
                            Button(action: {
                                selectedLanguage = .english
                            }) {
                                Label("English", systemImage: selectedLanguage == .english ? "checkmark" : "")
                            }
                            Button(action: {
                                selectedLanguage = .japanese
                            }) {
                                Label("日本語", systemImage: selectedLanguage == .japanese ? "checkmark" : "")
                            }
                        } label: {
                            Image(systemName: "globe")
                                .imageScale(.large)
                        }
                        
                    }
                    
                }
            }
        }
    }
}
#Preview {
    FrameworkGridView().preferredColorScheme(.dark)
}


struct FrameWorkTitleView : View {
    @Binding var selectedLanguage: Language
    let framework:Framework
    var body: some View {
        VStack{
            Image(framework.imageName).resizable().frame(width: 90,height: 90,alignment: .center)
            Text(selectedLanguage == .english ? framework.name : framework.japName).font(.title2).fontWeight(.semibold).scaledToFit().minimumScaleFactor(0.6)
        }.padding()
    }
}
