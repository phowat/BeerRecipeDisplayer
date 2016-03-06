//
//  Fermentable.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/5/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

enum FermentableType {
    case Grain
    case Sugar
    case Extract
    case DryExtract
    case Adjuct
}

struct Fermentable {
    let name: String
    let version: Int
    let type: FermentableType
    let amount: Kilograms
    let yield: Percentage
    let color: Double
    let add_after_boil: Bool?
    let origin: String?
    let supplier: String?
    let notes: String?
    let coarse_fine_diff: Percentage?
    let moisture: Percentage?
    let diastatic_power: LintnerDegree?
    let protein: Percentage?
    let max_in_batch: Percentage?
    let recommend_mash: Bool?
    let ibu_gal_per_lb: Double?
}
