//
//  WeatherData.swift
//  Clima
//
//  Created by can on 27.08.2024.
//

import Foundation

struct WeatherData: Codable { // her ana başlık için ayrı struct açılacak. isimleri birebir aynı olacak
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
