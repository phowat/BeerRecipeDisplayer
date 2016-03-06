//
//  Style.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/6/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

enum StyleType {
    case Lager
    case Ale
    case Mead
    case Wheat
    case Mixed
    case Cider
}

struct Style {
    let name: String
    let category: String
    let version: Int
    let category_number: String
    let style_letter: String
    let style_guide: String
    let type: StyleType
    let og_min: Double
    let og_max: Double
    let fg_min: Double
    let fg_max: Double
    let ibu_min: IBUs
    let ibu_max: IBUs
    let color_min: SRMColor
    let color_max: SRMColor
    let carb_min: Double?
    let carb_max: Double?
    let abv_min: Percentage?
    let abv_max: Percentage?
    let notes: String?
    let profile: String?
    let ingredients: String?
    let examples: String?
}