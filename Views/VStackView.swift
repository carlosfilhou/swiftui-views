//
//  VStack.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 26/08/2024.
//

import SwiftUI

struct VStackView: View {
    var body: some View {
        VStack(spacing: 20) {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 200, height: 100)
                .overlay(
                    Text("Primeiro Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
                .padding()
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 200, height: 100)
                .overlay(
                    Text("Segundo Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
                .padding()
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 200, height: 100)
                .overlay(
                    Text("Terceiro Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
                .padding()
            
        }
    }
}


#Preview {
    VStackView()
}
