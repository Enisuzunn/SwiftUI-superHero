//
//  ContentView.swift
//  SwiftUI-superHero
//
//  Created by Enis Uzun on 17.10.2024.
//

import SwiftUI

struct ListView: View {
    var body: some View {
       
        NavigationView{
            List(superHeroArray){ SuperHero in
                NavigationLink {
                    DetailsView(chooseHero: SuperHero)
                } label: {
                    ListRowView(superhero: SuperHero)
                } .navigationTitle("Super Hero Books")

            }
        }
    }
}

#Preview {
    ListView()
}
