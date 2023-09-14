//
//  secondViewController.swift
//  HackwichThree_9.14.23
//
//  Created by Brendan Kumasaka on 9/14/23.
//

import UIKit

class secondViewController: UIViewController {
    
    
    var firstString = "The background color will turn blue"
    
    var secondString = "The background color will turn green"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The background color will be red"
        {
            print("I did this right")
        }
        else
        {
            print("The background color will be blue")
        }
        
        self.view.backgroundColor = UIColor.blue
        
       
            
            
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

