//
//  ColorExtension.swift
//  Hike
//
//  Created by Do Huu Phuc on 11/04/2024.
//

import Foundation
import SwiftUI

extension Color {
    static let customGreenLight = Color("ColorGreenLight")
    static let customGreenMedium = Color("ColorGreenMedium")
    static let customGreenDark = Color("ColorGreenDark")
    static let customGrayLight = Color("ColorGrayLight")
    static let customGrayMedium = Color("ColorGrayMedium")
    static let customIndigoMedium = Color("ColorIndigoMedium")
    static let customSalmonLight = Color("ColorSalmonLight")
}


extension LinearGradient {
    static let customGreen1 = LinearGradient(colors: [.customGreenLight,
                                                      .customGreenMedium],
                                             startPoint: .top,
                                             endPoint: .bottom)
    static let customGray1 = LinearGradient(colors: [.customGrayLight,
                                                      .customGrayMedium],
                                             startPoint: .top,
                                             endPoint: .bottom)
}
