//
//  ViewController.swift
//  Web View App
//
//  Created by John Cotton on 5/3/18.
// 
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://apple.com");
        let requestObj = NSURLRequest(url: url! as URL);
        webView.loadRequest(requestObj as URLRequest);
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


