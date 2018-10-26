//
//  BlinkingLabel.swift
//  ABCDEFGFramework
//
//  Created by MAC on 25/10/2018.
//

import UIKit

open class BlinkingLabel: UILabel {

    public func startBlinking() {
        let options : UIViewAnimationOptions = [.repeat, .autoreverse]
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
    
    public func reset() {
        
    }

}
