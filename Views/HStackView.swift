//
//  HStackView.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 26/08/2024.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        HStack(spacing: 20) {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 100, height: 100)
                .overlay(
                    Text("Primeiro Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 100, height: 100)
                .overlay(
                    Text("Segundo Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 100, height: 100)
                .overlay(
                    Text("Terceiro Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
            
        }
    }
}

#Preview {
    HStackView()
}
