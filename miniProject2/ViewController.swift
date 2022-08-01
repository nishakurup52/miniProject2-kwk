//
//  ViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stayResponse: UILabel!
    
    @IBOutlet weak var harryResponse: UILabel!
    
    @IBOutlet weak var weekndResponse: UILabel!
    
    @IBOutlet weak var stolenResponse: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stayResponse.isHidden = true
        harryResponse.isHidden = true
        weekndResponse.isHidden = true
        stolenResponse.isHidden = true
    }

    @IBAction func stayButton(_ sender: Any) {
        stayResponse.isHidden = false
    }
    
    
    @IBAction func harryButton(_ sender: Any) {
        harryResponse.isHidden = false
    }
    
    
    @IBAction func weekndButton(_ sender: Any) {
        weekndResponse.isHidden = false
    }
    
    
    @IBAction func stolenButton(_ sender: Any) {
        stolenResponse.isHidden = false
    }
    
}

