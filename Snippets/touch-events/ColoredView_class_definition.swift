/**
 *
 * Applications development for mobile devices
 * -------------------------------------------
 *
 * Custom UIView class to handle custom touch events.
 *
 * @author Francisco Martinez
 *
 * This example is based on the source code from the book
 * of Craig Grummit - iOS Development with Swift
 * Copyright © 2016 Craig Grummitt. All rights reserved.
 *
 *
 *
 */


import UIKit

class ColoredView: UIView {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    
    override func touchesBegan(_ touches: Set<UITouch>, with event:UIEvent?) {
        super.touchesBegan(touches, with: event)
        // Set a random color with every touch
        self.backgroundColor = UIColor.random
    }
    
    
}

