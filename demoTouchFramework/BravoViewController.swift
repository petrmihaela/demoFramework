//
//  BravoViewController.swift
//  demoTouchFramework
//
//  Created by HPM on 18/12/2019.
//  Copyright © 2019 HPM. All rights reserved.
//

import UIKit

class BravoViewController: UIViewController {

    @IBOutlet weak var bravoTF: UITextField!
    
    @IBOutlet weak var bravoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func bravoPressed(_ sender: Any) {
        
        let bravoText = bravoTF.text
        bravoLabel.text = bravoText
    }
    
}
