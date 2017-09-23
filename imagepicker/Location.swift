//
//  Location.swift
//  imagepicker
//
//  Created by Andrew Florial on 6/22/17.
//  Copyright © 2017 Sara Robinson. All rights reserved.
//

import Foundation

class location {

static func calc(longone: Double, latone: Double, longtwo:Double, lattwo: Double){
    
    let rlatone = (latone * 3.14) / 180
    let rlattwo = (lattwo * 3.14) / 180
    let longdiff = ( (longtwo-longone) * 3.14) / 180
    
    print( ( ( _sin(rlatone) * _sin(rlattwo) ) + ( _cos(rlatone) * _cos(rlattwo) * _cos(longdiff)  ) ) * 1000 )
    
    print(calc(longone: 5, latone: 5, longtwo: 34, lattwo: 12 ));
}
    
}
