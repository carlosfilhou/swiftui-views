//
//  Button.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 26/08/2024.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        VStack {
            Button(action: {}) {
                Text("Button")
                    .frame(width: 100, height: 70)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .bold()
            }
        }
    }
}

#Preview {
    ButtonView()
}
