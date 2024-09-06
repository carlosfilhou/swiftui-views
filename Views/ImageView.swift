//
//  ImageView.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 01/09/2024.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        
        VStack(spacing: 100) {
            // Imagem local ---
            Image("swiftui")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 200)
            
            // Imagem sistema ---
            Image(systemName: "heart.fill")
                .font(.system(size: 100))
                .foregroundColor(.red)
            
        }
        
    }
}

#Preview {
    ImageView()
}
