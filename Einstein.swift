import Foundation

/**
//  Einstein.swift
//  Created by MF-ROB
//  Created on 2026-09-17
//  Version 1.0
//  Copyright (c) 2026 MF-ROB. All rights reserved.

//  This program calculates the maximum number of maple wood logs a logging truck 
//  can carry based on a user-specified log length. Maple wood weighs 20 kg/m, 
//  and the truck has a strict weight capacity limit of 1,100 kg. The truck 
//  can only carry one uniform length type per trip.
*/

print("Please enter the mass of the object in kilograms: ", terminator: "")

if let input = readLine(), let mass = Double(input) {
    if mass < 0 {
        // Checks if the user entered a negative number
        print("Error: Mass cannot be negative.")
    } else {
        let c = 2.998e8 // speed of light in m/s
        let energy = mass * c * c // calculates energy using E=mc^2

        // Format energy in scientific notation rounded to 3 decimal places
        let formattedEnergy = String(format: "%.3e", energy)
        print("The energy released is: \(formattedEnergy) Joules")
    }
} else {
    // Handles non-numeric or missing input
    print("Error: Please enter a valid numeric value for the mass.")
}