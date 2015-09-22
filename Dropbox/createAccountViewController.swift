//
//  ViewController.swift
//  Dropbox
//
//  Created by Connor McSheffrey on 9/19/15.
//  Copyright © 2015 Connor McSheffrey. All rights reserved.
//

import UIKit

class settingsViewController: UIViewController {
    
    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    
    @IBOutlet weak var settingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        settingsScrollView.contentSize = settingsImageView.image!.size
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

