//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Do Huu Phuc on 11/04/2024.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            
            // MARK: - 1. DEPTH
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            // MARK: - 2. LIGHT
            Color.customGreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            // MARK: - 3. SURFACE
            LinearGradient.customGreen1
            .cornerRadius(40)
        }
    }
}

#Preview {
    CustomBackgroundView()
}
