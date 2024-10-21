//
//  DetailsView.swift
//  SwiftUI-superHero
//
//  Created by Enis Uzun on 21.10.2024.
//

import SwiftUI

struct DetailsView: View {
    var chooseHero : SuperHero
    var body: some View {
        MapView(coordinate: chooseHero.coordinateLocation)
            .frame(height: UIScreen.main.bounds.height * 0.3)
    }
}

#Preview {
    DetailsView(chooseHero: spiderman)
}
