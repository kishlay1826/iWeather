//
//  WeatherForecastData.swift
//  iWeather
//
//  Created by Kishlay Chhajer on 2020-08-18.
//  Copyright © 2020 Kishlay Chhajer. All rights reserved.
//

import Foundation

struct WeatherForecastData: Codable {
    let list: [List]
    let city: City
}

struct City: Codable {
    let name: String
}

struct List: Codable {
    let dt: Int
    let main: Main
    let weather: [Weather]
}
