//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Nguyen Phuc on 10/27/20.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    
    
    @IBOutlet var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeRemainingLabel.text = "Thank you for your order! The waiting time is approximately \(minutes!) minutes."
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
