//
//  MapView.swift
//  SwiftUI-superHero
//
//  Created by Enis Uzun on 20.10.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State var region = MKCoordinateRegion(
        center: superHeroArray[1].coordinateLocation, span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}
