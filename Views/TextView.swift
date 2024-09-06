//
//  TextView.swift
//  Views
//
//  Created by Carlos dos Santos Filho on 01/09/2024.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("TEXTO")
            .font(.system(size: 30))
            .foregroundColor(.green)
            .frame(width: 200, height: 50)
            .background(.black)
            .font(.title)
            .bold()
    }
}

#Preview {
    TextView()
}
