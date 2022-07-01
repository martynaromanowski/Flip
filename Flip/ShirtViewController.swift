//
//  ShirtViewController.swift
//  Flip
//
//  Created by Sulphia Iqbal on 6/30/22.
//

import UIKit
import WebKit

class ShirtViewController: UIViewController {

    @IBOutlet weak var shirtWebViewOne: WKWebView!
    @IBOutlet weak var shirtWebViewTwo: WKWebView!
    
    @IBOutlet weak var shirtLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // shirt article 1
        let shirtoneURL = URL(string: "https://makeit-loveit.com/turn-shirt-into-skirt-diy")
        shirtWebViewOne.load(URLRequest(url:shirtoneURL!))
        
        //shirt article 2
        let shirttwoURL = URL(string: "https://mommypotamus.com/no-sew-t-shirt-tote-bag-tutorial/")
        shirtWebViewTwo.load(URLRequest(url:shirttwoURL!))
    }
    
    
    @IBAction func shirtsreadmoreTapped(_ sender: UIButton) {
        let shirtonelinkURL = URL(string:"https://makeit-loveit.com/turn-shirt-into-skirt-diy")
        UIApplication.shared.open(shirtonelinkURL!)
    }
    
    @IBAction func shirttworeadmoreTapped(_ sender: UIButton) {
        let shirttwolinkURL = URL(string:"https://mommypotamus.com/no-sew-t-shirt-tote-bag-tutorial/")
        UIApplication.shared.open(shirttwolinkURL!)
    }
    

}
