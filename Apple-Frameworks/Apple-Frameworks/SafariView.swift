//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Amit Bidlan on 2024/12/31.
//

import SwiftUI
import SafariServices

struct SafariView : UIViewControllerRepresentable {
    let url:URL
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url:url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
}
