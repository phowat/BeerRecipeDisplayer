//
//  Equipment.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 3/5/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import Foundation

struct Equipment {
    let name: String
    let version: Int
    let boil_size: Liters
    let batch_size: Liters
    let tun_volume: Liters?
    let tun_weight: Kilograms?
    let tun_specific_heat: Double?
    let top_up_water: Liters?
    let trub_chiller_loss: Liters?
    let evap_rate: Percentage?
    let boil_time: Minutes?
    let calc_boil_volume: Bool?
    let lauter_deadspace: Liters?
    let top_up_kettle: Liters?
    let hop_utilization: Percentage?
    let notes: String?
}