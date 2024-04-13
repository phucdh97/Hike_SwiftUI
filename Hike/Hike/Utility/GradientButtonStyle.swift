//
//  GradientButtonStyle.swift
//  Hike
//
//  Created by Do Huu Phuc on 13/4/24.
//

import Foundation
import SwiftUI

struct GradientButton: ButtonStyle {
//    typealias Body = <#type#>
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding(.vertical)
            .padding(.horizontal, 30)
            .background(
                configuration.isPressed ? LinearGradient.customGray2 : LinearGradient.customGray1
            )
            .cornerRadius(40)
        
    }
    
}
