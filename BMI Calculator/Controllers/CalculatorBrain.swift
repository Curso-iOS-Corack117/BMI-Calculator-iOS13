//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Sergio Ordaz Romero on 01/09/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct CalculationBrain {
    var bmiValue: Float!
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmiValue = weight / pow(height, 2)
    }
    
    func getBMIValue() -> Float {
        return bmiValue
    }
}
