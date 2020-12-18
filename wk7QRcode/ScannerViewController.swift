//
//  ScannerViewController.swift
//  wk7QRcode
//
//  Created by MAD2 on 18/12/20.
//
import Foundation
import UIKit
import AVFoundation
import QRCoder


import Foundation
import UIKit
import AVFoundation
import QRCoder

class ScannerViewController: QRCodeScannerViewController {
    
    override func processQRCodeContent(qrCodeContent: String) -> Bool {
        print(qrCodeContent)
        dismiss(animated: true, completion: nil)
        
        return true
    }
    
    func redirectToWebView(_ text:String){
        
        if let url = URL(string: text){
            UIApplication.shared.open(url)
        } else {return}
        
    }
    
    
    
}
