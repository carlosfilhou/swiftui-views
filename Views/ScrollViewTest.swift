//
//  ScrollViewTest.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 26/08/2024.
//

import SwiftUI

struct ScrollViewTest: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                VStack(spacing: 100) {
                    
                    VStack {
                        
                    }
                    .frame(width: 200, height: 100)
                    .background(.black)
                    
                    VStack {
                        
                    }
                    .frame(width: 200, height: 100)
                    .background(.black)
                    
                    VStack {
                        
                    }
                    .frame(width: 200, height: 100)
                    .background(.black)
                    
                    VStack {
                        
                    }
                    .frame(width: 200, height: 100)
                    .background(.black)
                    
                    VStack {
                        
                    }
                    .frame(width: 200, height: 100)
                    .background(.black)
                }
                .padding(.vertical, 20)
            }
        }
    }
}

#Preview {
    ScrollViewTest()
}
