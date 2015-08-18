//
//  NormalDistribution.swift
//  swift-normal-distribution
//
//  Created by David Morgan-Brown on 18/08/2015.
//  Copyright (c) 2015 David Morgan-Brown. All rights reserved.
//

import Foundation

let standardNormalDistribution:(Double)->Double = normalDistribution(0.0, 1.0)

func ø(x:Double) -> Double {
    return standardNormalDistribution(x)
}

func normalDistribution(μ:Double, σ:Double)(_ x:Double) -> Double {
    let a = exp( -1 * pow(x-μ, 2) / ( 2 * pow(σ,2) ) )
    let b = σ * sqrt( 2 * M_PI )
    return a / b
}

