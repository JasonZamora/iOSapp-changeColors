//
//  ViewController.swift
//  IntroductionUI
//
//  Created by Jason Giron on 11/06/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var buttonSubmit: UIButton!
    
    @IBOutlet var textPrimary: UILabel!
    @IBOutlet var textSecundaryColor: UILabel!
    @IBOutlet var textPrimaryColor: UILabel!
    @IBOutlet var textAplication: UILabel!
    @IBOutlet var colorWellText: UIColorWell!
    @IBOutlet var colorWell: UIColorWell!
    @IBOutlet var textLabel: UILabel!
    @IBAction func buttonSubmit(_ sender: Any) {
  
        
        
        if let selectedColor = colorWell.selectedColor {
            view.backgroundColor = selectedColor
        } else {
            view.backgroundColor = UIColor.white
        }
        
        if let selectedColorText = colorWellText.selectedColor{
            textLabel.textColor = selectedColorText
            textAplication.textColor = selectedColorText
            buttonSubmit.tintColor = selectedColorText
            textSecundaryColor.textColor = selectedColorText
            textPrimary.textColor = selectedColorText
        } else{
            textLabel.textColor = .black
        }
        
    }
}

