//
//  ScrollviewHorizontal.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 26/08/2024.
//

import SwiftUI

struct ScrollviewHorizontal: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 50) {
                VStack {
                    
                }
                .frame(width: 100, height: 100)
                .background(.black)
                
                VStack {
                    
                }
                .frame(width: 100, height: 100)
                .background(.black)
                
                VStack {
                    
                }
                .frame(width: 100, height: 100)
                .background(.black)
                
                VStack {
                    
                }
                .frame(width: 100, height: 100)
                .background(.black)
            }
            .padding(.horizontal, 20)
        }
    }
}

#Preview {
    ScrollviewHorizontal()
}
