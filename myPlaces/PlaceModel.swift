//
//  PlaceModel.swift
//  myPlaces
//
//  Created by Kairat Zukhra on 23.10.2020.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantsNames = [
        "Doner", "Пицца Блюз", "KFC", "Meiman",
        "Sushimania", "Dodo Pizza", "barBQ", "Tulipark",
        "Lanzhou", "Waffle house", "Appetite", "Дастархан",
        "Crystal Detailing", "JOY VOSTOK", "Золотая Орда"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantsNames {
            places.append(Place(name: place, location: "Усть-Каменогорск", type: "Ресторан", image: place))
        }
        
        return places
    }
}