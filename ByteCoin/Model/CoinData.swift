//
//  CoinData.swift
//  ByteCoin
//
//  Created by Victor Colen on 16/10/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation


struct CoinData: Codable{
    let rate: Double
    
    var rateString: String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.maximumFractionDigits = 2
        return formatter.string(from: rate as NSNumber) ?? ""
    }
}

