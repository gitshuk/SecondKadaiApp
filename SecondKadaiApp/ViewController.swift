//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Kusanagi Shuichi on 2022/02/16.
//

import UIKit

class ViewController: UIViewController {
    
    //テキストフィールド
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //画面遷移
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "Next" {
            
            let resultVC = segue.destination as! ResultViewController
            resultVC.name = textField.text!
            
        }
    }
    
    //戻る
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
        
        
    }

}

