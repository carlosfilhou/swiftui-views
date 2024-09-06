//
//  ZStackView.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 26/08/2024.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.red)
                .frame(width: 300, height: 500)
                .overlay(
                    Text("Primeiro Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.blue)
                .frame(width: 250, height: 400)
                .overlay(
                    Text("Segundo Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.black)
                .frame(width: 200, height: 300)
                .overlay(
                    Text("Terceiro Container")
                        .font(.headline)
                        .foregroundColor(.white)
                )
            
        }
    }
}

#Preview {
    ZStackView()
}
