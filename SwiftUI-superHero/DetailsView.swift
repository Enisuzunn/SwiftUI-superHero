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
            .frame(height: UIScreen.main.bounds.height * 0.4)
            .edgesIgnoringSafeArea(.all)
        specialPictureView(image: Image(chooseHero.pictureName))
            .frame(width: UIScreen.main.bounds.width * 0.8, height: 150, alignment: .center)
            .offset(y: UIScreen.main.bounds.height * -0.2)
            .padding(.bottom, UIScreen.main.bounds.height * -0.07)
        VStack{
           
                Text(chooseHero.nickName)
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.red)
                Text(chooseHero.realname)
                    .font(.title)
                    .bold()
                    .foregroundColor(.orange)
                Text(chooseHero.city)
                    .font(.title)
                    .bold()
                    .foregroundColor(.brown)
                Text(chooseHero.job)
                    .font(.title)
                    .bold()
                    .foregroundColor(.green)
                    
            
        }.padding()
            .offset(y: UIScreen.main.bounds.height * -0.1)
        Spacer()
        
    }
}

#Preview {
    DetailsView(chooseHero: doctorStrange)
}
