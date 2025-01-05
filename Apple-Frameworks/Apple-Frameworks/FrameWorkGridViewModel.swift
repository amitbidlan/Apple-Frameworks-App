//
//  FrameWorkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Amit Bidlan on 2024/12/31.
//

import SwiftUI

final class FrameWorkGridViewModel : ObservableObject {
    var selectedFramework:Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}

