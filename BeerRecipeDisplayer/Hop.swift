//
//  Hop.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/5/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

typealias Percentage = Double
typealias Kilograms = Double
typealias Minutes = Double

enum HopUse {
    case Boil
    case DryHop
    case Mash
    case FirstWort
    case Aroma
}

enum HopType {
    case Bittering
    case Aroma
    case Both
}

enum HopForm {
    case Pellet
    case Plug
    case Leaf
}

struct Hop {
    let name: String
    let version: Int
    let alpha: Percentage
    let amount: Kilograms
    let use: HopUse
    let time: Minutes
    let notes: String?
    let type: HopType?
    let from: HopForm?
    let beta: Percentage?
    let hsi: Percentage?
    let origin: String?
    let substitutes: String?
    let humulene: Percentage?
    let caryophyllene: Percentage?
    let cohumulone: Percentage?
    let myrcene: Percentage?

}