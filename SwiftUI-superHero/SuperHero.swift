//
//  SuperHero.swift
//  SwiftUI-superHero
//
//  Created by Enis Uzun on 17.10.2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperHero: Identifiable {
    var id = UUID()
    var nickName: String
    var realname: String
    var pictureName: String
    var city: String
    var job: String
    var coordinate: Coordinate
    
    var coordinateLocation : CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: coordinate.latitude, longitude: coordinate.longitude)
    }
}
struct Coordinate{
    var latitude : Double
    var longitude : Double
}
let batman = SuperHero(nickName: "Batman", realname: "Bruce Wayne", pictureName: "batman", city: "Gotham City", job: "Detective", coordinate: Coordinate(latitude: 41.886907, longitude: -87.627904))
let ironman = SuperHero(nickName: "Ironman", realname: "Tony Stark", pictureName: "ironman", city: "New York City", job: "Engineer", coordinate: Coordinate(latitude: 40.700794, longitude: -73.989866))
let doctorStrange = SuperHero(nickName: "Doctor Strange", realname: "Stephen Strange", pictureName: "doctorStrange", city: "New York City", job: "Physician", coordinate: Coordinate(latitude: 40.938883, longitude: -73.886937))
let spiderman = SuperHero(nickName: "Spiderman", realname: "Peter Parker", pictureName: "spiderman", city: "New York City", job: "Photographer", coordinate: Coordinate(latitude: 41.768902, longitude: -72.674390))
let aquaman = SuperHero(nickName: "Aquaman", realname: "Arthur Curry", pictureName: "aquaman", city: "Metropolis", job: "Actor", coordinate: Coordinate(latitude:46.086006, longitude: -123.649603 ))
let superHeroArray = [batman, ironman, doctorStrange, spiderman, aquaman]

