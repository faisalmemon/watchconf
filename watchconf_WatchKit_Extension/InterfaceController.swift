//
//  InterfaceController.swift
//  watchconf WatchKit Extension
//
//  Created by Faisal Memon on 13/07/2015.
//  Copyright © 2015 Faisal Memon. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var handleMovie: WKInterfaceMovie!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        let initialImage = WKImage(imageName: "Sample1")

        handleMovie.setPosterImage(initialImage)
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
