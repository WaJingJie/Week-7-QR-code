//
//  ViewController.swift
//  wk7QRcode
//
//  Created by MAD2 on 18/12/20.
//

import UIKit
import QRCode
class ViewController: UIViewController {
    
    
    @IBOutlet weak var urltxt: UITextField!
    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // URL

        let data = "https://www.apple.com.sg".data(using: .isoLatin1)!
        urltxt.text = "https://www.apple.com.sg"
        let qrCode = QRCode(data)
        myImage.image = qrCode.image
    }


}

