//
//  ListRowView.swift
//  SwiftUI-superHero
//
//  Created by Enis Uzun on 7.12.2024.
//

import SwiftUI

struct ListRowView: View {
    var superhero: SuperHero
    var body: some View {
        HStack{
            Image(superhero.pictureName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150, alignment: .leading)
                
            Spacer()
            VStack{
                Text(superhero.nickName)
                    .font(.title2)
                    .bold()
                Text(superhero.realname)
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .bold()
            }
            Spacer()
        }
        
    }
}

#Preview {
    ListRowView(superhero: batman)
}
