//
//  PrefsViewController.swift
//  EggTimer
//
//  Created by Cyrille Calvino on 11/05/2017.
//  Copyright © 2017 Cyrille Calvino. All rights reserved.
//

import Cocoa

class PrefsViewController: NSViewController {

    @IBOutlet weak var presetsPopup: NSPopUpButton!
    @IBOutlet weak var customSlider: NSSlider!
    @IBOutlet weak var customTextField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func popupValueChanged(_ sender: NSPopUpButton) {
    }
    
    @IBAction func sliderValueChanged(_ sender: NSSlider) {
    }
    
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    
    @IBAction func okButtonClicked(_ sender: Any) {
    }
}
