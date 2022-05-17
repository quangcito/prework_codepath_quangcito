//
//  ViewController.swift
//  Prework
//
//  Created by Nguyễn Đương Quang on 10/28/21.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBOutlet var MainView: UIView!
    
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonTxtColor(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }

    @IBAction func ButtonBgColor(_ sender: Any) {
        MainView.backgroundColor = UIColor.red
    }
    
    @IBAction func ButtonGoodbye(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    
    @IBOutlet weak var TxtField: UITextField!
    
    @IBAction func ButtonTxtString(_ sender: Any) {
        if TxtField.text == "" {
            TextLabel.text = "Type something!"
        } else {
        TextLabel.text = TxtField.text
        }
        TxtField.endEditing(true)
    }
    
    @IBAction func TapResetDefault(_ sender: Any) {
        MainView.backgroundColor = UIColor.systemTeal
        TextLabel.text = "Hello Quang"
        TextLabel.textColor = UIColor.green
        TxtField.text = ""
    }
    
    
}

