//
//  formViewController.swift
//  navigation
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class formViewController: UIViewController {

    @IBOutlet weak var firstname: UITextField!
    @IBOutlet weak var lastname: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var address: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var postalcode: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toinfoview") {
            let destVC = segue.destination as! infoViewController
            destVC.fname = firstname.text!
            destVC.lname = lastname.text!
            destVC.eid = email.text!
            destVC.add = address.text!
            destVC.ct = city.text!
            destVC.postal = postalcode.text!
            destVC.pass = password.text!
            
            
            
        }
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
