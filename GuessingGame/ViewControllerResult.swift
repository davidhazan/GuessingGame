//
//  ViewControllerResult.swift
//  GuessingGame
//
//  Created by David Hazan on 20/11/2018.
//  Copyright © 2018 David Hazan. All rights reserved.
//

import UIKit

class ViewControllerResult: UIViewController {

    @IBOutlet weak var myLabel1: UILabel!
    
    @IBOutlet weak var myLabel2: UILabel!
 
    var firstValue2: Int?
    var numb2: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if firstValue2 == numb2 {
            
            myLabel1.text = "You won !!! "
            
        }
        else if  firstValue2 != numb2 {
            
            myLabel1.text = " Sorry, Try Again "
        }
            
        else {
            myLabel1.text = " Please enter a number !"
            
        }
        

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

}
