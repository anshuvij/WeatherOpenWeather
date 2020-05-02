//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by Anshu Vij on 5/1/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    func didUpdateWeather(_ weatherManager : WeatherManager, _ weather: WeatherModel)
    func didFailWithError(error : Error)
}
