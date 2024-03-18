//
//  SectionView.swift
//  TouchdownSwiftUI
//
//  Created by Khavishini on 17/03/2024.
//

import SwiftUI

struct SectionView: View {
    
    @State var rotateClockwise: Bool
    
    var body: some View {
        VStack(spacing: 0) {
            
            Spacer()
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        }
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

#Preview {
    SectionView(rotateClockwise: true)
        .previewLayout(.fixed(width: 120, height: 240))
        .padding()
        .background(colorBackground)
}
