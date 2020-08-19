//
//  ViewController.swift
//  Asia_R_AsiasWebVideoPlayer_App
//
//  Created by Asia Reid on 8/19/20.
//  Copyright © 2020 Asia Reid. All rights reserved.
//

import UIKit
import WebKit
import AVKit


class ViewController: UIViewController {
    @IBOutlet var wevView: WKWebView!
    
    var myView = WKWebView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.youtube.com/watch?v=-sIpaHViJho")!
        wevView.load(URLRequest(url:url))
    }


}


