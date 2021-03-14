//
//  ViewController.swift
//  btn_tutorial
//
//  Created by 한준호 on 2021/02/10.
//

import UIKit

class ViewController: UIViewController {
    var currentValue = 0 ;
    
    @IBOutlet weak var priceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
        // Do any additional setup after loading the view.
    }
    //button Action
    @IBAction func actionBtn(_ sender: Any) {
        

//      == let message: String
        let message = "가격은 W\(currentValue) 입니다"
        let alert = UIAlertController(title:"Hello", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title:"OK", style: .default, handler: { action in
        self.refresh()
        })
        alert.addAction(action)
        present(alert ,animated: true, completion: nil)
    }
    
    func refresh() {
        let randomPrice = arc4random_uniform(10000) + 1
        currentValue = Int(randomPrice)
        priceLabel.text = "W\(currentValue)"
    
    }
}

