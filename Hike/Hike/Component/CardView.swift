//
//  CardView.swift
//  Hike
//
//  Created by Do Huu Phuc on 11/04/2024.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        // MARK: - CARD
        
        ZStack {
            CustomBackgroundView()
            
            VStack {
                
                // MARK: - HEADER
                VStack(alignment: .leading) {
                    HStack {
                        Text("Hiking")
                            .fontWeight(.black)
                            .font(.system(size: 52))
                            .foregroundStyle(
                                LinearGradient(colors: [.customGrayLight,
                                                        .customGrayMedium],
                                               startPoint: .top,
                                               endPoint: .bottom)
                        )
                        
                        Spacer()
                        
                        Button {
                            // Action:
                            print("Button did tap")
                        } label: {
                            CustomButtonView()
                        }
                    }
                    
                    
                    Text("Fun and enjoyable outdoor activity for friends and families")
                        .multilineTextAlignment(.leading)
                        .italic()
                        .foregroundStyle(Color.customGrayMedium)
                    
                }
                .padding(20)//: HEADER
                
                // MARK: - MAIN CONTENT
                ZStack {
                    Circle()
                        .fill(
                            LinearGradient(colors: [Color("ColorIndigoMedium"),
                                                    Color("ColorSalmonLight")],
                                           startPoint: .topLeading,
                                           endPoint: .bottomTrailing
                                          )
                        )
                        .frame(width: 256, height: 256)
                    Image("image-1")
                        .resizable()
                        .scaledToFit()
                }
                
                // MARK: - FOOTER
                
                Button {
                    // Action
                    print("Button did tap")
                } label: {
                    Text("Explore More")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundStyle(LinearGradient.customGreen1)
                }
                
            } //: VSTACK
        } // :CARD
        .frame(width: 320, height: 570)
    }
}

#Preview {
    CardView()
}
