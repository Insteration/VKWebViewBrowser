//
//  ViewController.swift
//  VKWebViewBrowser
//
//  Created by Artem Karmaz on 1/7/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var addressBarTextField: UITextField!
    @IBOutlet weak var webView: WKWebView!
    
    @IBAction func addressBar(_ sender: UITextField) {
        let url = URL(string: addressBarTextField.text!)
        let urlRequest = URLRequest(url: url!)
        webView.load(urlRequest)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

