//
//  WeatherDataModel.swift
//  WeatherApp
//
//  Created by Angela Yu on 24/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class WeatherDataModel {

    //Declare your model variables here
    private var _temperature: Int = 0
    private var _condition: Int = 0
    private var _city: String = ""
    private var _weatherIconName: String = ""
    
    var temperature: Int {
        return _temperature
    }
    
    var condition: Int {
        return _condition
    }
    
    var city: String {
        return _city
    }
    
    var weatherIconName: String {
        return _weatherIconName
    }
    
    //This method turns a condition code into the name of the weather condition image
    
    
    
    init(temperature : Int, condition: Int ,city: String, weatherIconName: String) {
        self._temperature = temperature
        self._condition = condition
        self._city = city
        self._weatherIconName = weatherIconName
    }
    
    init() {
    }
}
