//
//  GCallClient.swift
//  Pods
//
//  Created by Kasaki Nguyen on 1/9/16.
//
//

import Foundation

public class GCallClient: UILabel {
    public func start() {
        let opts: UIViewAnimationOptions = [.Repeat , .Autoreverse]
        UIView.animateWithDuration(0.25, delay: 0.0, options: opts, animations: {
                self.alpha = 0
            }, completion: nil)
    }
    
    public func stop() {
        self.alpha = 1
        self.layer.removeAllAnimations()
    }
}