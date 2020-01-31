//
//  DetailViewController.swift
//  Swift_Item_Lists
//
//  Created by Felix Mbikogbia on 1/30/20.
//  Copyright © 2020 Felix Mbikogbia. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!

    @IBOutlet weak var yearLabel: UILabel!
    
    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.itemDescription
            }
            
            if let label = yearLabel{
                label.text = String(detail.year)
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: WhateverModel? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

