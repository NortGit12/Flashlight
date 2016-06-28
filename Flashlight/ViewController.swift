//
//  OffViewController.swift
//  Flashlight
//
//  Created by Jeff Norton on 6/27/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: - Properties
    /*
    enum FlashlightState: String {
        case On
        case Off
    }
    var flashlightState: FlashlightState = .Off
    */
    
    var isOn = false
    @IBOutlet weak var stateButton: UIButton!
    
    
    // MARK: - General
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        var backColor = UIColor()
        var frontColor = UIColor()
        
        /*
        switch flashlightState {
        case .On:
            backColor = .blackColor()
            frontColor = .whiteColor()
         
            // Change state
            flashlightState = .Off
            stateButton.setTitle("On", forState: .Normal)
         
            // Change back color(s)
            self.view.backgroundColor = backColor
         
            // Change front color(s)
            stateButton.setTitleColor(frontColor, forState: .Normal)
         
        case .Off:
            backColor = .whiteColor()
            frontColor = .blackColor()
         
            // Change the state
            flashlightState = .On
            stateButton.setTitle("Off", forState: .Normal)
         
            // Change the back color(s)
            self.view.backgroundColor = backColor
         
            // Change the front color(s)
            stateButton.setTitleColor(frontColor, forState: .Normal)
         
        }
        */
        
        switch isOn {
        case true:
            backColor = .blackColor()
            frontColor = .whiteColor()
            
            // Change state
            isOn = false
            stateButton.setTitle("On", forState: .Normal)
            
            // Change back color(s)
            self.view.backgroundColor = backColor
            
            // Change front color(s)
            stateButton.setTitleColor(frontColor, forState: .Normal)
            
            
        case false:
            backColor = .whiteColor()
            frontColor = .blackColor()
            
            // Change the state
            isOn = true
            stateButton.setTitle("Off", forState: .Normal)
            
            // Change the back color(s)
            self.view.backgroundColor = backColor
            
            // Change the front color(s)
            stateButton.setTitleColor(frontColor, forState: .Normal)
            
        }
        
    }
    
    
    

}
