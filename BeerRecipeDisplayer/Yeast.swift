//
//  Yeast.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/5/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

enum YeastType {
    case Ale
    case Lager
    case Wheat
    case Wine
    case Champagne
}

enum YeastForm {
    case Liquid
    case Dry
    case Slant
    case Culture
}

enum YeastFlocculation {
    case Low
    case Medium
    case High
    case VeryHigh
}

struct Yeast {
    let name: String
    let version: Int
    let type: YeastType
    let form: YeastForm
    let amount: Double
    let amount_is_weight: Bool?
    let laboratory: String?
    let product_id: String?
    let min_temperature: CelsiusDegree?
    let max_temperature: CelsiusDegree?
    let flocculation: YeastFlocculation
    let attenuation: Percentage?
    let notes: String?
    let best_for: String?
    let times_cultured: Int
    let max_reuse: Int?
    let add_to_secondary: Bool?
}