//
//  WeatherData.swift
//  Clima
//
//  Created by Ye Yint Aung on 03/03/2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    var name: String
    var weather: [Weather]
    var main: Main
    
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}



