//
//  WeatherManager.swift
//  Clima
//
//  Created by Dylan Park on 18/2/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = https://api.openweathermap.org/data/2.5/weather?appid=ede5a97a44bcb66b24d4da392ba91df2&units=metric
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
