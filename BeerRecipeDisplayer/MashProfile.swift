//
//  MashProfile.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/6/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation


struct MashProfile {
    let name: String
    let version: Int
    let grainTemp: CelsiusDegree
    let mashSteps: [MashStep]
    let notes: String?
    let tunTemp: CelsiusDegree?
    let spargeTemp: CelsiusDegree?
    let ph: Double?
    let tunWeight: Kilograms?
    let tunSpecificHeat: Double?
    let equipAdjust: Bool?
}