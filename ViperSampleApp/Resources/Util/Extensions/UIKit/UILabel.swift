//
//  UILabel.swift
//  ViperSampleApp
//
//  Created Manish Kumar on 13/12/17.
//  Copyright © 2017 Innofied. All rights reserved.
//

import UIKit

extension UILabel {
	
	func startBlink() {
		UIView.animate(withDuration: 0.8,
		               delay:0.0,
		               options:[.autoreverse, .repeat],
		               animations: {
						self.alpha = 0
		}, completion: nil)
	}
	
	func stopBlink() {
		alpha = 1
		layer.removeAllAnimations()
	}
}
