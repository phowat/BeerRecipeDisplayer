//
//  MashStep.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/6/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

enum MashStepType {
    case Infusion
    case Temperature
    case Decoction
}

struct MashStep {
    let name: String
    let version: Int
    let type: MashStepType
    let infusionAmount: Liters?
    let stepTemp: CelsiusDegree
    let stepTime: Minutes
    let rampTime: Minutes?
    let endTemp: CelsiusDegree?
}
