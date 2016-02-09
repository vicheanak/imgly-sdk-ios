//
//  ClassicFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 24/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYClassicFilter) public class ClassicFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Classic")
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

extension ClassicFilter: EffectFilter {
    public var displayName: String {
        return "Classic"
    }

    public var filterType: FilterType {
        return .Classic
    }
}
