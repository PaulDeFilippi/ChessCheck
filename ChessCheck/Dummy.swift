//
//  Dummy.swift
//  ChessCheck
//
//  Created by Paul Defilippi on 5/25/17.
//  Copyright © 2017 Paul DeFilippi. All rights reserved.
//

import UIKit

class Dummy: Piece {
    private var xStorage: CGFloat!
    private var yStorage: CGFloat!
    var x: CGFloat {
        get {
            return self.xStorage
            
        }
        set {
            self.xStorage = newValue
            
        }
    }
    var y: CGFloat {
        get {
            return self.yStorage
            
        }
        set {
            self.yStorage = newValue
        }
    }
    
    init(frame: CGRect) {
        self.xStorage = frame.origin.x
        self.yStorage = frame.origin.y
    }
    
    init() {
        
    }
    
}

