//
//  CustomButtonView.swift
//  Hike
//
//  Created by Do Huu Phuc on 13/4/24.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(LinearGradient.customGreen1)
            
            Circle()
                .stroke(
                    LinearGradient.customGray1,
                    lineWidth: 4)
            
            Image(systemName: "figure.hiking")
                .fontWeight(.black)
                .font(.system(size: 30))
                .foregroundStyle(LinearGradient.customGray1)
        } //: ZSTACK
        .frame(width: 58, height: 58)
    }
}

#Preview {
    CustomButtonView()
        .previewLayout(.sizeThatFits)
        .padding()
}
