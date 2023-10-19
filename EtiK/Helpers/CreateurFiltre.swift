//
//  CreateurFiltre.swift
//  EtiK
//
//  Created by Sylvain Leguay on 19/10/2023.
//

import SwiftUI

struct CreateurFiltre: View {
    var body: some View {
        HStack(alignment: .center, spacing: 24) {
            SmallCreator()
                .frame(width: 50, height:50)
            VStack(alignment: .leading) {
                Text("Nom")
                Text("Prénom")
                Text("Ville")
            }
            .font(.custom("LibreFranklin", size: 16))
            .fontWeight(.bold)
                HStack(alignment: .bottom, spacing: 4) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star")
                }
                .padding(.top, 36)
            }
    }
}

#Preview {
    CreateurFiltre()
}
