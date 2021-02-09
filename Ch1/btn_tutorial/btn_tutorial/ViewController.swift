//
//  ViewController.swift
//  btn_tutorial
//
//  Created by 한준호 on 2021/02/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //button Action
    @IBAction func actionBtn(_ sender: Any) {
        let alert = UIAlertController(title:"Hello", message: "My First App", preferredStyle: .alert)
        let action = UIAlertAction(title:"OK", style: .default, handler: nil)
        alert.addAction(action)
        present(alert ,animated: true, completion: nil)
    }
    
    @IBAction func actionBtn2(_ sender: Any) {
        let alert = UIAlertController(title:"도오오오전", message: "아아아아", preferredStyle: .alert)
        let action = UIAlertAction(title:"OK", style: .default, handler: nil)
        alert.addAction(action)
        present(alert ,animated: true, completion: nil)
    }

}

