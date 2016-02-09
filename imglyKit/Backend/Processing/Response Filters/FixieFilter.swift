//
//  FixieFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 11/03/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYFixieFilter) public class FixieFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Fixie")
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

extension FixieFilter: EffectFilter {
    public var displayName: String {
        return "Fixie"
    }

    public var filterType: FilterType {
        return .Fixie
    }
}
