//
//  specialPictureView.swift
//  SwiftUI-superHero
//
//  Created by Enis Uzun on 21.10.2024.
//

import SwiftUI

struct specialPictureView: View {
    var image : Image
    var body: some View {
        
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 5)).shadow(radius: 14)
    }
}

#Preview {
    specialPictureView(image: Image("doctorStrange"))
}
