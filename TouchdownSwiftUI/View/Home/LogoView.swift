//
//  LogoView.swift
//  TouchdownSwiftUI
//
//  Created by Khavishini on 17/03/2024.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(spacing: 4, content: {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        })
    }
}

#Preview {
    LogoView()
        .previewLayout(.sizeThatFits)
        .padding()
}
