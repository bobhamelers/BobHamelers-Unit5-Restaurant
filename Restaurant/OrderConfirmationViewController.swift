//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Bob Hamelers on 01/12/2017.
//  Copyright © 2017 Bob Hamelers. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Yourwait time is approximately \(minutes!) minutes."
    }
}
