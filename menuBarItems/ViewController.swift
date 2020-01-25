//
//  ViewController.swift
//  menuBarItems
//
//  Created by Muhammed Essa on 1/18/20.
//  Copyright © 2020 Muhammed Essa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func bookmarksPress(_ sender: Any) {
          myLabel.text = "Label"
    }
    @IBAction func savePress(_ sender: Any) {
         myLabel.text = ""
    }
    @IBAction func editPress(_ sender: Any) {
        myLabel.text = "Hello Ahmed Essa"
    }
    @IBAction func clickMe(_ sender: Any) {
             myLabel.text = String( 3+10 )
    }
    @IBAction func refreashPress(_ sender: Any) {
        
        myLabel.text = "Muhammed Essa"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

