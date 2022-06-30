//
//  FruitSaladViewController.swift
//  Flip
//
//  Created by Sulphia Iqbal on 6/30/22.
//

import UIKit
import WebKit

class FruitSaladViewController: UIViewController {
    

    @IBOutlet weak var fruitSaladWebViewOne: WKWebView!
 
    
    @IBOutlet weak var fruitSaladWebViewTwo: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // fruit salad article 1
        let fruitsaladoneURL = URL(string: "https://www.allrecipes.com/recipe/242096/kid-friendly-fruit-salad/")
        fruitSaladWebViewOne.load(URLRequest(url:fruitsaladoneURL!))
        
        //fruit salad article 2
        let fruitsaladtwoURL = URL(string: "https://www.delish.com/cooking/recipe-ideas/a19609963/easy-fruit-salad-recipe/")
        fruitSaladWebViewTwo.load(URLRequest(url:fruitsaladtwoURL!))
        
    }
    
    @IBAction func readMoreOneTapped(_ sender: UIButton) {
        let fruitsaladonelinkURL = URL(string:"https://www.allrecipes.com/recipe/242096/kid-friendly-fruit-salad/")
        UIApplication.shared.open(fruitsaladonelinkURL!)
    }
    
    
    @IBAction func readMoreTwoTapped(_ sender: UIButton) {
        let fruitsaladtwolinkURL = URL(string:"https://www.delish.com/cooking/recipe-ideas/a19609963/easy-fruit-salad-recipe/")
        UIApplication.shared.open(fruitsaladtwolinkURL!)
    }
    
    
    
}
