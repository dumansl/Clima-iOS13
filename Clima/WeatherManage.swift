//
//  WeatherManage.swift
//  Clima
//
//  Created by Şule Duman on 8.05.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManage{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=0c05eabb0d88bd4efd9500f28dc586df&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
