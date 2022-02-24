//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Kusanagi Shuichi on 2022/02/16.
//

import UIKit

class ResultViewController: UIViewController {
    
    //結果表示
    @IBOutlet weak var resultLabel: UILabel!
    
    //受け取り変数
    var name = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = "こんにちは、\(name)さん"
        
    }
    
    

}
