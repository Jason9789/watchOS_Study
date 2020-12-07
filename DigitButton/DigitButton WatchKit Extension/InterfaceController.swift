//
//  InterfaceController.swift
//  DigitButton WatchKit Extension
//
//  Created by 전판근 on 2020/12/07.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var nextBtn: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
