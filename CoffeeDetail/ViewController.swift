//
//  ViewController.swift
//  CoffeeDetail
//
//  Created by Sedat Samet Oypan on 28.09.2022.
//

import UIKit


class ViewController: UIViewController {

 
    @IBOutlet weak var paraYukleButton: UIButton!
    @IBOutlet weak var qrOkutButton: UIButton!
    
    @IBOutlet weak var detaylarButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        paraYukleButton.layer.cornerRadius = 17
        qrOkutButton.layer.cornerRadius = 17
        detaylarButton.layer.cornerRadius = 17
        detaylarButton.layer.borderWidth = 1
        detaylarButton.layer.borderColor = UIColor.white.cgColor
    }
}

