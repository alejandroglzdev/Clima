//
//  WeatherData.swift
//  Clima
//
//  Created by Carlos Gonzalez2 on 31/3/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}
