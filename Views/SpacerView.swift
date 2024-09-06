//
//  SpacerViews.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 01/09/2024.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.black)
            .frame(width: 200, height: 100)
            .overlay(
                Text("Primeiro Container")
                    .font(.headline)
                    .foregroundColor(.white)
            )
            .padding()
        
        // ESPAÇAMENTO DEFINIDO COM O MODIFICADOR FRAME ---
        Spacer()
            .frame(height: 250)
        
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.gray)
            .frame(width: 200, height: 100)
            .overlay(
                Text("Segundo Container")
                    .font(.headline)
                    .foregroundColor(.white)
            )
            .padding()
    }
}

#Preview {
    SpacerView()
}
