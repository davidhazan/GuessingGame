//
//  ViewControllerGuess.swift
//  GuessingGame
//
//  Created by David Hazan on 20/11/2018.
//  Copyright © 2018 David Hazan. All rights reserved.
//

import UIKit

class ViewControllerGuess: UIViewController {
    
    @IBOutlet weak var myTextField1: UITextField!

//    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
//        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
//    }
//
    
    var firstValue: Int?
    var numb: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        myLabel1.isHidden = true
//        myLabel2.isHidden = true
//
        // Do any additional setup after loading the view.
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
    @IBAction func test(_ sender: UIButton) {
        
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if 1 == 1
            {
                let vc = segue.destination as? ViewControllerResult
                vc?.firstValue2 = firstValue
                vc?.numb2 = numb
                
                print("test")
            }
        }
        
    }
    
    
    @IBAction func myButton12(_ sender: UIButton) {
        
//        myLabel1.isHidden = false
//        myLabel2.isHidden = false
        self.performSegue(withIdentifier: "ResultSegue", sender: self)
        
        firstValue = (Int(myTextField1.text!))!
        numb = Int((arc4random() % 10) + 1)
        
//        myLabel2.text = "The answer is \(numb), you guessed \(firstValue)."
        
//        self.performSegue(withIdentifier: "ResultSegue", sender: self)
//            if firstValue != nil {
//

//            }
            
        }
        
    }

