//
//  WeatherData.swift
//  Clima
//
//  Created by Lorena on 16/06/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable {
    let name: String
    let main : Main
    let weather: [Weather]
}

struct Main : Codable {
    let temp: Double
}
struct Weather: Codable {
    let id : Int
}
