//
//  BreezeFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 11/03/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYBreezeFilter) public class BreezeFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Breeze")
    }

    /**
     Returns an object initialized from data in a given unarchiver.

     - parameter aDecoder: An unarchiver object.

     - returns: `self`, initialized using the data in decoder.
     */
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

extension BreezeFilter: EffectFilter {
    public var displayName: String {
        return "Breeze"
    }

    public var filterType: FilterType {
        return .Breeze
    }
}
