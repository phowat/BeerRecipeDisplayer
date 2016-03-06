//
//  Misc.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/5/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

enum MiscType {
    case Spice
    case Finning
    case WaterAgent
    case Herb
    case Flavor
    case Other
}

enum MiscUse {
    case Boil
    case Mash
    case Primary
    case Seconday
    case Bottling
}

struct Misc {
    let name: String
    let version: Int
    let type: MiscType
    let use: MiscUse
    let time: Minutes
    let amount: Double
    let amount_is_weight: Bool?
    let use_for: String?
    let notes: String?
}