//
//  SmallCreator.swift
//  EtiK
//
//  Created by Sylvain Leguay on 19/10/2023.
//

import SwiftUI

struct SmallCreator: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.beige)
                .frame(width: 70, height: 70)
            Image("creatrice")
        }
    }
}

#Preview {
    SmallCreator()
}
