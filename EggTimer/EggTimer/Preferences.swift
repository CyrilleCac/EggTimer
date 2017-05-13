//
//  Preferences.swift
//  EggTimer
//
//  Created by Cyrille Calvino on 13/05/2017.
//  Copyright © 2017 Cyrille Calvino. All rights reserved.
//

import Foundation


struct Preferences {
    var selectedTime: TimeInterval {
        get {
            let savedTime = UserDefaults.standard.double(forKey: "selectedTime")
            if savedTime > 0 {
                return savedTime
            }
            return 360
        }
        set {
            UserDefaults.standard.set(newValue, forKey: "selectedTime")
        }
    }
}
