//
//  CarBrand.swift
//  CarsApp
//
//  Created by Abdulaziz Albahar on 1/15/24.
//

import Foundation


/*
 TODO: PART 1
    You are given an incomplete car purchasing app, and an unimplemented CarBrand enum. The app currently uses a global dictionary (carFacts) as a way of storing the car brands and their facts. However, given the nature of dictionaries and String keys. Small mistakes in our code can go unnoticed. We would like to use enums to organize these car facts, make our car facts more maintainable, and have a less error-prone system. The car facts stored in this enum will be presented alongside every car model.
 
            (1) Implement this enum with all the different car brands (cases) and their properties (variables). Don't forget to include the brand name as a property.
            (2) Implement changes within all functions that have a TODO comment.
            (3) Test your implementation with very basic test cases.
 */
enum CarBrand: String, CaseIterable {
    case none, Mercedes, BMW, Toyota, Lamborghini, Porshe, Ford
    
    var brandName: String {
        switch self {
        case CarBrand.none:
            return "None"
        case CarBrand.Mercedes:
            return "Mercedes"
        case CarBrand.BMW:
            return "BMW"
        case CarBrand.Toyota:
            return "Toyota"
        case CarBrand.Lamborghini:
            return "Lamborghini"
        case CarBrand.Porshe:
            return "Porsche"
        case CarBrand.Ford:
            return "Ford"
        }
    }
    
    var yearFounded: String {
        switch self {
        case CarBrand.none:
            return "None"
        case CarBrand.Mercedes:
            return "1926"
        case CarBrand.BMW:
            return "1916"
        case CarBrand.Toyota:
            return "1937"
        case CarBrand.Lamborghini:
            return "1963"
        case CarBrand.Porshe:
            return "1948"
        case CarBrand.Ford:
            return "1903"
        }
    }
    
    var fact: String {
        switch self {
        case CarBrand.none:
            return "None"
        case CarBrand.Mercedes:
            return "Mercedes Benz invented the first gasoline-powered automobile."
        case CarBrand.BMW:
            return "BMW originally built plane engines."
        case CarBrand.Toyota:
            return "Toyota is still a family business."
        case CarBrand.Lamborghini:
            return "Both the Dubai and Italian Police use Lamborghini’s."
        case CarBrand.Porshe:
            return "Porsche was an early adopter of airbag safety systems."
        case CarBrand.Ford:
            return "Henry Ford and Thomas Edison were lifelong friends."
        }
    }
}


// USE THIS DICTIONARY FOR THE DATA IN YOUR ENUM IMPLEMENTATION:
let carFacts: [String : [String: Any]] = [
    "Mercedes": ["year_founded" : "1926", "fact" : "Mercedes Benz invented the first gasoline-powered automobile."],
    "BMW": ["year_founded" : "1916", "fact" : "BMW originally built plane engines."],
    "Toyota": ["year_founded" : "1937", "fact" : "Toyota is still a family business."],
    "Lamborghini": ["year_founded" : "1963", "fact" : "Both the Dubai and Italian Police use Lamborghini’s."],
    "Porsche": ["year_founded" : "1948", "fact" : "Porsche was an early adopter of airbag safety systems."],
    "Ford": ["year_founded" : "1903", "fact" : "Henry Ford and Thomas Edison were lifelong friends."],
]
